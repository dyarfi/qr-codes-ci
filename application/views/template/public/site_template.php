<?php if (!defined('BASEPATH')) exit('No direct script access allowed'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title><?php echo $page_title; ?></title>
	
    <!-- Bootstrap Core CSS -->
    <link href="<?php echo base_url();?>assets/public/css/bootstrap.min.css" rel="stylesheet" type="text/css">

	<!--link href="<?php echo base_url();?>assets/public/js/rs-plugin/css/settings.css" media="screen" rel="stylesheet"-->
	
	<link href="<?php echo base_url();?>assets/public/css/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css">
	
    <!-- Fonts -->
    <link href="<?php echo base_url();?>assets/public/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="<?php echo base_url();?>assets/public/css/animate.css" rel="stylesheet" />
    <!-- Squad theme CSS -->
    <link href="<?php echo base_url();?>assets/public/css/style.css" rel="stylesheet">
	<link href="<?php echo base_url();?>assets/public/color/default.css" rel="stylesheet">
	
	<script type="text/javascript">
		var base_URL = '<?php echo base_url();?>';
	</script>
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
	
	<div id="wrapper">
		
			<?php $this->load->view('template/public/header'); ?>
	
			<div id="navigation">
				<?php $this->load->view('template/public/navigation'); ?>
			</div>
		
			<div id="main">
				<div class="messageFlash">
					<?php $this->load->view('flashdata'); ?>
				</div>
				<div class="content">
					<?php $this->load->view($main); ?>
				</div>
			</div>
	
	<?php $this->load->view('template/public/footer'); ?>
		
	</div>    
	
	<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
	
	<!-- Core JavaScript Files -->
    <script src="<?php echo base_url();?>assets/public/js/jquery.min.js"></script>
	<script src="<?php echo base_url();?>assets/public/js/gmap3.min.js"></script>
	<!--<script src="<?php echo base_url();?>assets/public/js/jquery-ui/jquery-ui.min.js"></script>-->
	
    <script src="<?php echo base_url();?>assets/public/js/jquery.fancybox.pack.js"></script>
    
	<script src="<?php echo base_url();?>assets/public/js/bootstrap.min.js"></script>
    <script src="<?php echo base_url();?>assets/public/js/jquery.easing.min.js"></script>	
	<script src="<?php echo base_url();?>assets/public/js/jquery.scrollTo.js"></script>
	<script src="<?php echo base_url();?>assets/public/js/wow.min.js"></script>
	
	<script src="<?php echo base_url();?>assets/public/js/jquery.vide.min.js"></script>
	<script src="<?php echo base_url();?>assets/public/js/parallax.min.js"></script>
	<script type="text/javascript" src="<?=base_url();?>assets/public/js/imagesloaded.pkgd.min.js"></script>
	
	<!--script src="<?php echo base_url();?>assets/public/js/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
	<script src="<?php echo base_url();?>assets/public/js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script-->
	
    <!-- Custom Theme JavaScript -->
    <script src="<?php echo base_url();?>assets/public/js/custom.js"></script>
	
</body>
</html>


