<?php namespace ProcessWire;


/**
 * Given a group of pages, render a simple <ul> navigation
 *
 * This is here to demonstrate an example of a simple shared function.
 * Usage is completely optional.
 *
 * @param PageArray $items
 * @return string
 *
 */
function renderNav(PageArray $items) {

    // $out is where we store the markup we are creating in this function
    $out = '';

    // cycle through all the items
    foreach($items as $item) {

        // render markup for each navigation item as an <li>
        if($item->id == wire('page')->id) {
            // if current item is the same as the page being viewed, add a "current" class to it
            $out .= "<li class='current'>";
        } else {
            // otherwise just a regular list item
            $out .= "<li>";
        }

        // markup for the link
        $out .= "<a href='$item->url'>$item->title</a> ";

        // if the item has summary text, include that too
        if($item->summary) $out .= "<div class='summary'>$item->summary</div>";

        // close the list item
        $out .= "</li>";
    }

    // if output was generated above, wrap it in a <ul>
    if($out) $out = "<ul class='nav'>$out</ul>\n";

    // return the markup we generated above
    return $out;
}



/**
 * Given a group of pages, render a <ul> navigation tree
 *
 * This is here to demonstrate an example of a more intermediate level
 * shared function and usage is completely optional. This is very similar to
 * the renderNav() function above except that it can output more than one
 * level of navigation (recursively) and can include other fields in the output.
 *
 * @param array|PageArray $items
 * @param int $maxDepth How many levels of navigation below current should it go?
 * @param string $fieldNames Any extra field names to display (separate multiple fields with a space)
 * @param string $class CSS class name for containing <ul>
 * @return string
 *
 */
function renderNavTree($items, $maxDepth = 0, $fieldNames = '', $class = '') {

    // if we were given a single Page rather than a group of them, we'll pretend they
    // gave us a group of them (a group/array of 1)
    if($items instanceof Page) $items = array($items);

    // $out is where we store the markup we are creating in this function
    $out = '';

    // cycle through all the items
    foreach($items as $item) {

        // markup for the list item...
        // if current item is the same as the page being viewed, add a "current" class to it
        $out .= $item->id == wire('page')->id ? "<li class='current'>" : "<li>";

        // markup for the link
        $out .= "<a href='$item->url'>$item->title</a>";

        // if there are extra field names specified, render markup for each one in a <div>
        // having a class name the same as the field name
        if($fieldNames) foreach(explode(' ', $fieldNames) as $fieldName) {
            $value = $item->get($fieldName);
            if($value) $out .= " <div class='$fieldName'>$value</div>";
        }

        // if the item has children and we're allowed to output tree navigation (maxDepth)
        // then call this same function again for the item's children
        if($item->hasChildren() && $maxDepth) {
            if($class == 'nav') $class = 'nav nav-tree';
            $out .= renderNavTree($item->children, $maxDepth-1, $fieldNames, $class);
        }

        // close the list item
        $out .= "</li>";
    }

    // if output was generated above, wrap it in a <ul>
    if($out) $out = "<ul class='$class'>$out</ul>\n";

    // return the markup we generated above
    return $out;
}


/**
 * Navigation for ProcessWire using the Bootstrap 2.2.2 markup
 * This menu was written by Soma based on work by NetCarver and a bit thrown in by Joss
 * Navigation Bootstrap 3 update by Damienov, with multi level dropdown support fix
 * Navigation Bootstrap 4 update by Flydev.
 *
 * @param $pa (PageArray)
 * @param string $output
 * @param int $level
 * @return string
 */
function renderChildrenOf($pa, $output = '', $level = 0) {
    $output = '';
    $level++;

    foreach ($pa as $child) {
        $atoggle = '';
        $class = '';

        if ($child->numChildren && count($child->parents) == 1) {
            $class .= 'dropdown';
            $atoggle .= " class='nav-link dropdown-toggle' data-toggle='dropdown'";
        } else if ($child->numChildren && count($child->parents) > 1 ) {
            $class .= 'dropdown-item dropdown-submenu';
            $atoggle .= " class='dropdown-toggle nav-link'";
        } else if ($child->numChildren && $child->id != 1) {
            $class .= 'dropdown-menu';
        }

        // Makes the current page and it's top level parent add an active class
        $class .= ($child === wire("page") || $child === wire("page")->rootParent) ? ' active' : '';
        if($level > 1) {
            $class = strlen($class) ? " class='dropdown-item " . trim($class) . "'" : " class='dropdown-item'";
        } else {
            $class = strlen($class) ? " class='nav-item " . trim($class) . "'" : " class='nav-item'";
        }
        if ($child->numChildren && count($child->parents) == 1) {
            $output .= "<li$class><a href='$child->url'$atoggle>$child->title <b class='caret'></b></a>";
        } else if ($child->numChildren && count($child->parents) > 1) {
            $output .= "<li$class><a tabindex='-1' href='$child->url'$atoggle>$child->title</a>";
        } else {
            $output .= "<li$class><a href='$child->url'$atoggle  class='nav-link'>$child->title</a>";
        }

        // If this child is itself a parent and not the root page, then render it's children in their own menu too...
        if ($child->numChildren && $child->id != 1) {
            $output .= renderChildrenOf($child->children, $output, $level);
        }
        $output .= '</li>';
    }
    $outerclass = ($level == 1) ? 'nav navbar-nav' : 'dropdown-menu bg-inverse';

    return "<ul class='$outerclass'>$output</ul>";
}


/**
 * @param $pa
 * @return string
 */
function mobileNavbarRecursive($pa) {

    $out = '';
    foreach ($pa as $child) {
        $out .= "<li><a href='$child->url'>$child->title</a>";
        // If this child is itself a parent and not the root page, then render it's children in their own menu too...
        ($child->numChildren && $child->id != 1) ? $out .= mobileNavbarRecursive($child->children) : '';
        $out .= '</li>';
    }

    return "<ul>{$out}</ul>";
}

/**
 * @param $pa
 * @return string
 */
function renderMobileNavbar($pa) {
    $isSearchField = false;
    $out = '';
    foreach ($pa as $child) {
        $out .= "<li><a href='$child->url'>$child->title</a>";
        // If this child is itself a parent and not the root page, then render it's children in their own menu too...
        ($child->numChildren && $child->id != 1) ? $out .= mobileNavbarRecursive($child->children) : '';
        $out .= '</li>';
    }

    if(!$isSearchField) {
        $out .= "<li>
                    <form class='mobile-search-form' action='". wire('pages')->get('template=search')->url ."' method='get'>
                        <input data-toggle='tooltip' data-placement='top' title='Search the site' style='width: 100%;' type=;text; name='q' placeholder='Search' value='" . wire('sanitizer')->entities(wire('input')->whitelist('q')) . "' />
                    </form>
                </li>";

        $isSearchField = true;
    }

    return "<ul>{$out}</ul>";
}


/**
 * Render a Bootstrap carousel
 * @param $images
 * @return string
 */
function bsRenderCarousel($images) {
    $id = $images->get('page').$images->get('field')->id;
    $out  = "<div id='carousel-{$id}' class='carousel slide' data-ride='carousel'>
                <ol class='carousel-indicators hidden-sm-down'>";
    $i = 0;
    foreach($images as $image) {
        $class = ($i == 0) ? "active" : "";
        $out .= "<li data-target='#carousel-{$id}' data-slide-to='{$i}' class='{$class}'></li>";
        $i++;
    }
    $out .= "</ol>
             <div class='carousel-inner' role='listbox'>";
    $i = 0;
    foreach($images as $image) {
        $class = ($i == 0) ? "active" : "";
        $out .= "<div class='carousel-item $class'>
                    <img src='{$image->url}' alt='{$image->description}' width='$image->width' height ='$image->height'>
                 </div>";
        $i++;
    }
    $out .= "</div>";
    $out .= "<a class='left carousel-control' href='#carousel-{$id}' role='button' data-slide='prev'>
                <span class='icon-prev' aria-hidden='true'></span>
                <span class='sr-only'>Previous</span>
             </a>
             <a class='right carousel-control' href='#carousel-{$id}' role='button' data-slide='next'>
                <span class='icon-next fa fa-chevron-right ' aria-hidden='true'></span>
                <span class='sr-only'>Next</span>
            </a>
        </div>";

    return $out;
}


/**
 * Render Bootstrap cards
 * @param $cards
 * @return string
 */
function bsRenderCards($cards) {
    $out  = "<div class='card-deck-wrapper'>
                <div class='card-deck'>";
    foreach ($cards as $card) {
        $out .= "    <div class='card'>
                        <div class='card-block'>
                            <h4 class='card-title'>{$card->title}</h4>
                            <p class='card-text'>{$card->summary}</p>
                                    <p class='card-text'><a class='btn btn-lg {$card->button_class}' href='{$card->button_link}' role='button' data-toggle='tooltip' data-placement='right' title='{$card->button_tooltip}'><span class='fa {$card->button_icon}'></span> {$card->button_title}</a></p>
                        </div>
                     </div>";
    }
    $out .= "    </div>";
    $out .= "</div>";

    return $out;
}

