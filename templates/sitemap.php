<?php namespace ProcessWire;

// sitemap.php template file
// Generate navigation that descends up to 4 levels into the tree.
// See the _func.php for the renderNav() function definition.
// See the README.txt for more information.

$content .= "<div class='jumbotron'>";
$content .= "    <h1 class='display-3'>{$page->title}</h1>";
$content .= "    <p class='lead'>{$page->summary}</p>";
$content .= "</div>";

$content .= renderNavTree($homepage, 4);