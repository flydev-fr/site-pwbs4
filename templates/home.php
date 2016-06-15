<?php namespace ProcessWire;

// render the carousel
$content .= bsRenderCarousel($page->images);
// space out a bit
$content .= "<div class='m-t-3'></div>";
// render cards
$content .= bsRenderCards($page->cards);
// render body
$content .= "<div class='col-xs-12 m-t-3'>{$page->body}</div>";
// If the page has children, then render navigation to them under the body.
// See the _func.php for the renderNav example function.
if($page->hasChildren) {
    $content .= "<div class='col-xs-12'>".renderNav($page->children)."</div>";
}
