<?php
/**
 * _init.php - Initialize site variables and includes. 
 *
 * This file is called before any template files are rendered
 * This behavior was defined in /site/config.php - $config->prependTemplateFile
 *
 */

/*
 * Initialize some variables used by templates and populate default values.
 * These variables will ultimately be output in the _main.php file. 
 * The individual template files may choose to overwrite any of these. 
 *
 */
$browserTitle = $page->get('browser_title|title');
$headline = $page->get('headline|title');
$content = ''; 

/*
 * Whether to include the _main.php markup file? For example, your template 
 * file would set it to false when generating a page for sitemap.xml 
 * or ajax output, in order to prevent display of the main <html> document.
 *
 */
$useMain = true; 

/*
 * Make a pre-fetched copy of the homepage available to all our templates
 * this is worthwhile since we use it so often, helps readability, etc.
 * 
 */
$homepage = $pages->get('/');

// Include shared functions (if any)
include_once("./_func.php");


