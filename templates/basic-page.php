<?php namespace ProcessWire;

$content  = "<div class='col-12'>";
$content .= "  <div class='jumbotron'>";
$content .= "    <h1 class='display-3'>{$headline}</h1>";
$content .= "    <p class='lead'>{$page->summary}</p>";
$content .= "  </div>";
$content .= "</div>";


$col = empty($page->sidebar) ? 12 : 9;

$content .= "<div class='col-$col'>";
$content .= $page->body;

// If the page has children, then render navigation to them under the body.
// See the _func.php for the renderNav example function.
if($page->hasChildren) {
  $content .= bsRenderAccordion($page->children, 'accordion-nav');
}

$content .= "</div>";

if($page->sidebar) {
  $content .= "<div class=col-3>";  
  $content .= $page->sidebar;
  $content .= "</div>";
}

$content .= "<div class='my-5'></div>";

