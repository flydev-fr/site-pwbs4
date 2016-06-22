<?php

/**
 * This is the main markup file containing the container HTML that all pages are output in.
 *
 * The primary focus of this file is to output these variables (defined in _init.php) in the 
 * appropriate places:
 *
 * $headline - Text that goes in the primary <h1> headline
 * $browserTitle - The contents of the <title> tag
 * $body - Content that appears in the bodycopy area
 * $side - Additional content that appears in the sidebar
 *
 * Note: if a variable called $useMain is set to false, then _main.php does nothing.
 *
 */

// if any templates set $useMain to false, abort displaying this file
// an example of when you'd want to do this would be XML sitemap or AJAX page.
if(!$useMain || $config->ajax) return;
/**********************************************************************************************/
?><!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title><?php echo $browserTitle; ?></title>

	<?php if($page->summary) echo "<meta name='description' content=\"{$page->summary}\" />"; ?>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400' rel='stylesheet' type='text/css'>
	<link href="<?php echo $config->urls->templates; ?>assets/css/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/tether.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/font-awesome.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="<?php echo $config->urls->templates; ?>assets/css/meanmenu.min.css" media="all" rel="stylesheet" type="text/css" />
    <link href="<?php echo $config->urls->templates; ?>assets/css/main.css" media="all" rel="stylesheet" type="text/css" />
</head>
<body class='<?php echo "template-{$page->template} section-{$page->rootParent->name} page-$page"; ?>'>

<!--Mobile Menu-->
<header id="mobile-menu" class="hidden-sm-up">
	<nav>
		<a class='navbar-brand navbar-brand-mobile hidden-md-up' href='<?php echo $homepage->url; ?>'>Pwbs4</a>
		<?php
		$pa = $homepage->children;
		$pa = $pa->prepend($homepage);
		echo renderMobileNavbar($pa);
		?>
	</nav>
</header>
<!--/#mobile-menu-->

<!--navbar-->
<nav class="navbar navbar-fixed-top navbar-dark bg-inverse hidden-sm-down">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<a class="navbar-brand hidden-xs-down" href="<?php echo $homepage->url ?>">Pwbs4</a>

				<?php
				$pa = $homepage->children;
				$pa = $pa->prepend($homepage);
				echo renderChildrenOf($pa);
				?>

				<!-- search form -->
				<form class="search form-inline pull-xs-right" action='<?php echo $pages->get('template=search')->url; ?>' method='get'>
					<input class="form-control" data-toggle="tooltip" data-placement="bottom" title="Search the site" type="text" name="q" placeholder="Search" value="<?php echo $sanitizer->entities($input->whitelist('q')); ?>" />
				</form>
			</div>
		</div>
	</div>
</nav>
<!--/navbar-->


	<!-- breadcrumbs -->
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<ol class="breadcrumb bg-faded home m-t-1">
					<?php
					foreach($page->parents() as $item) {
						echo "<li><a href='$item->url'>$item->title</a></li> ";
					}
					// optionally output the current page as the last item
					echo "<li>$page->title</li> ";
					?>
				</ol>
			</div>
		</div>
	</div>
    <!--/breadcrumbs-->

	<!-- content -->
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<?php echo $content; ?>
			</div>
		</div>
	</div>
    <!--/content-->

	<!--footer-->
	<div class="container">
		<div class="row">
            <div class="col-xs-12">
                <footer class="footer m-t-3">
                    <p>&copy; <?php echo date('Y'); ?> pwbs4 &nbsp; / &nbsp; Powered by <a href='http://processwire.com'>ProcessWire CMS</a></p>
                </footer>
            </div>
		</div>
	</div>
	<!--/footer-->


	<script type="text/javascript">
	if (typeof jQuery == 'undefined') {
	    document.write(unescape("%3Cscript src='<?php echo $config->urls->templates; ?>assets/js/jquery.min.js' type='text/javascript'%3E%3C/script%3E"));
	}
	</script>
	<script src="<?php echo $config->urls->templates; ?>assets/js/tether.min.js"></script>
	<script src="<?php echo $config->urls->templates; ?>assets/js/bootstrap.min.js"></script>
	<script src="<?php echo $config->urls->templates; ?>assets/js/jquery.meanmenu.min.js"></script>
	<script src="<?php echo $config->urls->templates; ?>assets/js/scripts.js"></script>
	<?php foreach($config->scripts as $url) echo "<script src='$url'></script>"; ?>
</body>
</html>
