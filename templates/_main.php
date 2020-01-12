<?php namespace ProcessWire;

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

  <?php if($page->summary) echo "<meta name='description' content='$page->summary' />"; ?>
  <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400' rel='stylesheet' type='text/css'>
<?php if($config->debug === true) : ?>
	<link href="<?php echo $staticAssets ?>css/styles.css" media="all" rel="stylesheet" type="text/css" />
  <link href="<?php echo $staticAssets ?>css/main.css" media="all" rel="stylesheet" type="text/css" />
<?php else: ?>
  <link href="<?php echo $staticAssets ?>css/styles.min.css" media="all" rel="stylesheet" type="text/css" />
  <link href="<?php echo $staticAssets ?>css/main.css" media="all" rel="stylesheet" type="text/css" />
<?php endif; ?>
</head>
<body class='<?php echo "template-{$page->template} section-{$page->rootParent->name} page-$page"; ?>'>

  <!--Mobile Menu-->
  <header id="mobile-menu" class="d-none">
    <nav>
      <a class='navbar-brand navbar-brand-mobile d-d-sm-none' href='<?php echo $homepage->url; ?>'>Pwbs4</a>
      <?php
      $pa = $homepage->children;
      $pa = $pa->prepend($homepage);
      echo renderMobileNavbar($pa);
      ?>
    </nav>
  </header>
  <!--/#mobile-menu-->

  <!--navbar-->
  <nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light d-xl-flex border-bottom">
    <a class="navbar-brand" href="#">PWBS4</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <?php
        $pa = $homepage->children;
        $pa = $pa->prepend($homepage);
        echo renderChildrenOf($pa);
      ?>
        
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
      </form>
    </div>
  </nav>
  <!--/navbar-->


  <!-- breadcrumbs -->
  <div class="container-fluid">
    <nav aria-label="breadcrumb" class="mt-2">
      
      <ol class="breadcrumb">
        <small class="text-muted d-flex align-self-center mr-2">You are here: </small>
        <?php
          foreach($page->parents() as $item) {
            echo "<li class='breadcrumb-item'><a href='$item->url'>$item->title</a></li> ";
          }
          // optionally output the current page as the last item
          echo "<li class='breadcrumb-item active'>$page->title</li> ";
        ?>
      </ol>
    </nav>
  </div>
  <!--/breadcrumbs-->

	<!-- content -->
	<div class="container-fluid">
		<div class="row d-flex">
				<?php echo $content; ?>
		</div>
	</div>
    <!--/content-->

	<!--footer-->
	<div class="container mt-2">
		<div class="row d-lg-flex">
      <div class="col-xs-12">
        <footer class="footer">
          <p>&copy; <?php echo date('Y'); ?> pwbs4 &nbsp; / &nbsp; Powered by <a href='http://processwire.com'>ProcessWire CMS</a></p>
        </footer>
      </div>
		</div>
	</div>
	<!--/footer-->

<?php if($config->debug === true) : ?>
	<script type="text/javascript">
	if (typeof jQuery == 'undefined') {
	    document.write(unescape("%3Cscript src='<?php echo $nodeAssets ?>jquery/dist/jquery.min.js' type='text/javascript'%3E%3C/script%3E"));
	}
	</script>
	<script src="<?php echo $nodeAssets ?>bootstrap/dist/js/bootstrap.bundle.min.js"></script>
	<script src="<?php echo $staticAssets ?>js/scripts.js"></script>
	<?php foreach($config->scripts as $url) echo "<script src='$url'></script>"; ?>
<?php else: ?>
  <script src="<?php echo $staticAssets ?>js/bundle.min.js"></script>
<?php endif; ?>
</body>
</html>
