<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Thêm tài khoản
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
            <!--Thông Tin Cơ Bản-->
                                    <div class="col-md-12 col-sm-12 tab-content-mid">
                                        <div class="panel panel-default">
                                        
                                            <div class="panel-body">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <td colspan="2" class="heade-table"><h1><b>Thông Tin Chi Tiết Tài Khoản</b></h1></td>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><h4><b>Tên tài khoản</b></h4></td>
                                                                <td><input name="tenTaiKhoan" class="form-control" placeholder="-Tên tài khoản-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Mật khẩu</b></h4></td>
                                                                <td><input name="matKhau" class="form-control" placeholder="-Mật khẩu-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Số CMND</b></h4></td>
                                                                <td><input name="soCMND" class="form-control" placeholder="-Số CMND-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Nơi làm việc</b></h4></td>
                                                                <td>
                                                                    <table class="table">
                                                                        <tr>
                                                        
                                                                            <td>Tỉnh/ Thành phố</td>
                                                                            <td>Quận/ Huyện</td>
                                                                            <td>Phường/ Xã</td>
                                                                  
                                                                        </tr>
                                                                        <tr>
                                                                              
                                                                            <td>
                                                                                <select name="Tinh" class="form-control">
                                                                                    <option>Hà Nội</option>
                                                                                    <option>Khác</option>
                                                                                </select>
                                                                            </td>  
                                                                            <td>
                                                                                <select name="Huyen" class="form-control">
                                                                                    <option>Bắc Từ Liêm</option>
                                                                                    <option>Khác</option>
                                                                                </select>
                                                                            </td>  
                                                                            <td>
                                                                                <select name="Xa" class="form-control">
                                                                                    <option>Minh Khai</option>
                                                                                    <option>Khác</option>
                                                                                </select>
                                                                            </td> 
                                                                                                                          
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Quyền truy cập</b></h4></td>
                                                                <td>
                                                                    <select name="quyenTruyCap" class="form-control">
                                                                        <option>admin</option>
                                                                        <option>Cán bộ nhân khẩu</option>
 
                                                                    </select>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <a href="acc.html"><button style="float: right; width: 100%;" type="submit" class="btn btn-primary">Trở lại</button></a>
                                                                </td>
                                                                <td>
                                                                    <table class="table">
                                                                        <tr>
                                                                            
                                                                            <td>
                                                                                <button style="float: right; width: 100%;" type="submit" class="btn btn-primary">Thêm thông tin</button>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                      
                                </div>
                    
                </div>



<script src="<c:url value='/views/admin/assets/js/jquery-1.10.2.js'/>" ></script>
<!-- BOOTSTRAP SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/bootstrap.min.js'/>" ></script>
<!-- METISMENU SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/jquery.metisMenu.js'/>" ></script>
<!-- MORRIS CHART SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/morris/raphael-2.1.0.min.js'/>" ></script>
<script src="<c:url value='/views/admin/assets/js/morris/morris.js'/>" ></script>
<!-- CUSTOM SCRIPTS -->
<script src="<c:url value='/views/admin/assets/js/custom.js'/>" ></script>

</body>
</html>