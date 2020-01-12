<?php namespace ProcessWire;

// sitemap.php template file
// Generate navigation that descends up to 4 levels into the tree.
// See the _func.php for the renderNav() function definition.
// See the README.txt for more information.

$content  = "<div class='col-9'>";
$content .= bsRenderJumbotron($page->title, $page->summary);
$content .= "</div>";

$content .= "<div class='my-5'></div>";

$content .= "<div class='col-3'>";
$content .= renderNavTree($homepage, 4);
$content .= "</div>";
