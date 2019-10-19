<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Tài khoản
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


  
	<div id="page-wrapper" >

            <!--CONTENT-->
            <div id="page-inner" class="view">
            <div class="row">

                <div class="col-md-12">
                    <form>
                        <table class="table">
                            <thead>
                                <tr>
                                    <td style="width: 25%;">
                                         <select class="form-control" >
                                            <option value="" selected disabled hidden>Chọn Tỉnh/ Thành phố</option>
                                            <option>A</option>
                                            <option>B</option>
                                            <option>C</option>
                                            
                                         </select>
                                    </td>

                                    <td style="width: 25%;">
                                         <select class="form-control" >
                                            <option value="" selected disabled hidden>Chọn Quận/ Huyện</option>
                                            <option>A</option>
                                            <option>B</option>
                                            <option>C</option>
                                            
                                         </select>
                                    </td>

                                    <td style="width: 25%;">
                                         <select class="form-control" >
                                            <option value="" selected disabled hidden>Chọn Phường/ Xã</option>
                                            <option>A</option>
                                            <option>B</option>
                                            <option>C</option>
                                            
                                         </select>
                                    </td>

                                   

                                   

                                    <td rowspan="2">
                                         <button type="submit" class="btn btn-default">Duyệt</button>
                                    </td>
                                </tr>
                            </thead>
                        </table>
                        

                    </form>
                    <a href="add_acc.html"><button style="float: right; width: 100%;" type="submit" class="btn btn-primary">Thêm tài khoản mới</button></a> 
                </div>
                
            </div>

            <!--End row-->
           <hr>

            <div class="row">
                <div class="col-md-12">
                     <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                 <thead>
                                        <tr>
                                            <th>STT</th>
                                            <th>Tên tài khoản</th>
                                            <th>Số CMND</th>
                                            <th>Nơi làm việc</th>
                                            <th>Quyền truy cập</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>cuongdo985</td>
                                            <td>123456</td>
                                            <td>Minh Khai - Bắc Từ Liêm - Hà Nội</td>
                                            <td>admin</td>
                                            <td><a id="chitiet" href="info_acc.html">Chi Tiết</a></td> 
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>cuongdo986</td>
                                            <td>123456</td>
                                            <td>Minh Khai - Bắc Từ Liêm - Hà Nội</td>
                                            <td>admin</td>
                                            <td><a id="chitiet" href="info_acc.html">Chi Tiết</a></td> 
                                        </tr>
                                    </tbody>     
                                </table>
                    </div>
                </div>

            </div>
           
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
</div>
<!-- /. WRAPPER  -->
<!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
<!-- JQUERY SCRIPTS -->
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