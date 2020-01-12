<?php namespace ProcessWire;

$content  = "<div class='col-12'>";
// render the carousel
$content .= bsRenderCarousel($page->images);
// space out a bit
$content .= "<div class='m-t-2 p-3'></div>";

// render cards
$content .= "<label for='basic-url'></label>
              <div class='input-group mb-3'>
              <div class='input-group-prepend'>
                  <span class='input-group-text' id='basic-addon3'>Find a player</span>
              </div>
              <input type='text' class='form-control' id='basic-cat' aria-describedby='basic-addon3'>
             </div>";
$content .= bsRenderCards($page->cards);
// space out a bit
$content .= "<div class='m-t-2 p-3'></div>";
// render body
$content .= bsRenderJumbotron($page->headline, $page->body, 'Build better, faster, stronger.', 'Read More', 'https://processwire.com/talk/topic/13572-bootstrap-4-minimal-site-profile');

$content .= "<div class='my-5'></div>";

// If the page has children, then render navigation to them under the body.
// See the _func.php for the renderNav example function.
if($page->hasChildren) {
  $content .= bsRenderAccordion($page->children, 'accordion-nav');
}

$content .= "</div>";