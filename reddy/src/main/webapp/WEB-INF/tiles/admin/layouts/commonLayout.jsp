<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  
<!DOCTYPE html>  
<html>  
<head>  

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
		<title><tiles:insertAttribute name="title" ignore="true" /></title>  
		<!-- Bootstrap 3.3.7 -->
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/bootstrap/dist/css/bootstrap.min.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/font-awesome/css/font-awesome.min.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/Ionicons/css/ionicons.min.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/dist/css/AdminLTE.min.css" />
		<!-- Reddy Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/dist/css/skins/_all-skins.min.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/morris.js/morris.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/jvectormap/jquery-jvectormap.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/bower_components/bootstrap-daterangepicker/daterangepicker.css" />
		<link type="text/css" rel="stylesheet" href="http://localhost:8080/reddy/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" />
		<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic" />
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		  <!--[if lt IE 9]>
		  <script type="text/javascript" src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"/>
		  <script type="text/javascript" src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"/>
		  <![endif]-->
		  
		  <script type="text/javascript" src="common.js" ></script>
		  
		  <!-- jQuery 3 -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/jquery/dist/jquery.min.js"></script>
			<!-- jQuery UI 1.11.4 -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/jquery-ui/jquery-ui.min.js"></script>
			<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
			<script>
			  $.widget.bridge('uibutton', $.ui.button);
			</script>
			<!-- Bootstrap 3.3.7 -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
			<!-- Morris.js charts -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/raphael/raphael.min.js"></script>
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/morris.js/morris.min.js"></script>
			<!-- Sparkline -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
			<!-- jvectormap -->
			<script type="text/javascript" src="http://localhost:8080/reddy/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
			<script type="text/javascript" src="http://localhost:8080/reddy/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
			<!-- jQuery Knob Chart -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
			<!-- daterangepicker -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/moment/min/moment.min.js"></script>
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
			<!-- datepicker -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
			<!-- Bootstrap WYSIHTML5 -->
			<script type="text/javascript" src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
			<!-- Slimscroll -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
			<!-- FastClick -->
			<script type="text/javascript" src="http://localhost:8080/reddy/bower_components/fastclick/lib/fastclick.js"></script>
			<!-- AdminLTE App -->
			<script type="text/javascript" src="http://localhost:8080/reddy/dist/js/adminlte.min.js"></script>
			<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
			<script type="text/javascript" src="http://localhost:8080/reddy/dist/js/pages/dashboard.js"></script>
			<!-- AdminLTE for demo purposes -->
			<script type="text/javascript" src="http://localhost:8080/reddy/dist/js/demo.js"></script>
	</head>

<body class="hold-transition skin-blue sidebar-mini">
	
	<div class="wrapper">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="sideMenu" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
	</div>

</body>

</html>      
      
      
      
      