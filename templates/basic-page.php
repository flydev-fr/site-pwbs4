<?php namespace ProcessWire;

// Jumbotron
$content .= "<div class='jumbotron'>";
$content .= "    <h1 class='display-3'>{$headline}</h1>";
$content .= "    <p class='lead'>{$page->summary}</p>";
$content .= "</div>";
$content .= "<div class='col-xs-12'>{$page->body}</div>";
// If the page has children, then render navigation to them under the body.
// See the _func.php for the renderNav example function.
if($page->hasChildren) {
    $content .= "<div class='col-xs-12'>".renderNav($page->children)."</div>";
}

