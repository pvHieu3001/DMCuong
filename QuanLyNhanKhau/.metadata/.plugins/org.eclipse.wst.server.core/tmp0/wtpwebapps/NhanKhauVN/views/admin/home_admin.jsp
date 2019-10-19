<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Quản trị
  </title>
  <!-- BOOTSTRAP STYLES-->
  <link href="<c:url value='/views/admin/assets/css/bootstrap.css'/>" rel="stylesheet"  />
  <!-- FONTAWESOME STYLES-->
  <link href="<c:url value='/views/admin/assets/css/font-awesome.css'/>" rel="stylesheet"  />
  <!-- MORRIS CHART STYLES-->
  <link href="<c:url value='/views/admin/assets/js/morris/morris-0.4.3.min.css'/>" rel="stylesheet"  />
  <!-- CUSTOM STYLES-->
  <link href="<c:url value='/views/admin/assets/css/custom.css'/>" rel="stylesheet" />
  <!-- GOOGLE FONTS-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/fontawesome.css" integrity="sha384-1rquJLNOM3ijoueaaeS5m+McXPJCGdr5HcA03/VHXxcp2kX2sUrQDmFc3jR5i/C7" crossorigin="anonymous">
</head>
<body>
	<div id="wrapper">
        <!--HEADER-->
			<%@include file="/common/admin/header.jsp" %>
        <!--END HEADER-->  
        <!-- /. NAV TOP  --> 
        <!--MENU-->
        	<%@include file="/common/admin/menu-left.jsp" %>
        <!--END MENU-->
        <!-- /. NAV SIDE  -->
        <!--CONTENT-->
            <div id="page-inner">
               
                 <hr />
             <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-6">           
                       <div class="panel panel-back noti-box">
                        <span class="icon-box bg-color-red set-icon">
                            <i class="fa fa-envelope-o"></i>
                        </span>
                        <div class="text-box" >
                            <p class="main-text">97.644.752 người</p>
                            <p class="main-text">54 dân tộc</p>
                        </div>
                    </div>
                    </div>


            <div class="col-md-3 col-sm-6 col-xs-6">           
                   <div class="panel panel-back noti-box">
                    <span class="icon-box bg-color-green set-icon">
                        <i class="fa fa-bars"></i>
                    </span>
                    <div class="text-box" >
                        <p class="main-text">63 tỉnh và thành phố trực thuộc trung ương</p>
                    </div>
                </div>
            </div>
</div>
           
            
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
</div>
<script src="<c:url value='/views/admin/assets/js/jquery-1.10.2.js'/>" ></script>
<!-- BOOTSTRAP SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/bootstrap.min.js'/>" ></script>
<!-- METISMENU SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/jquery.metisMenu.js'/>" ></script>
<!-- MORRIS CHART SCRIPTS -->
 <script src="<c:url value='/views/admin/assets/js/dataTables/jquery.dataTables.js'/>" ></script>
    <script src="<c:url value='/views/admin/assets/js/dataTables/dataTables.bootstrap.js'/>" ></script>
    <script>
            $(document).ready(function () {
                $('#dataTables-example').dataTable();

                $('#chitiet').click(function(){
                    $('.info-student').attr('style','');
                });

                  $('#close-info-student').click(function(){
                    $('.info-student').attr('style','display:none');
                });
            });
    </script>
<script src="<c:url value='/views/admin/assets/js/morris/raphael-2.1.0.min.js'/>" ></script>
<script src="<c:url value='/views/admin/assets/js/morris/morris.js'/>" ></script>
<!-- CUSTOM SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/custom.js'/>" ></script>
        
</body>
</html>