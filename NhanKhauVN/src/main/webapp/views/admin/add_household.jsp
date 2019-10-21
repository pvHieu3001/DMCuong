<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Thêm tạm chú
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
        
        <div class="col-md-12 col-sm-12 tab-content-mid">
                                        <div class="panel panel-default">
                                        
                                            <div class="panel-body">
                                                <div class="table-responsive">
                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <td colspan="2" class="heade-table"><h1><b>Thông Tin Chi Tiết</b></h1></td>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><h4><b>Mã hộ khẩu</b></h4></td>
                                                                <td><input name="maHoKhau" class="form-control" placeholder="-Mã hộ khẩu-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Địa chỉ nhà</b></h4></td>
                                                                <td>
                                                                    <table class="table">
                                                                        <tr>
                                                                            <td>Quốc gia</td>
                                                                            <td>Tỉnh/ Thành phố</td>
                                                                            <td>Quận/ Huyện</td>
                                                                            <td>Phường/ Xã</td>
                                                                            <td>Địa chỉ</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <select name="QuocGia" class="form-control">
                                                                                    <option>Việt Nam</option>
                                                                                    <option>Khác</option>
                                                                                </select>
                                                                            </td>  
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
                                                                            <td>
                                                                                <input name="DiaChi" class="form-control" placeholder="-Địa chỉ-" />
                                                                            </td>                                              
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Họ và tên chủ hộ</b></h4></td>
                                                                <td><input name="hoTen" class="form-control" placeholder="-Họ và tên chủ hộ-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Số CMND chủ hộ</b></h4></td>
                                                                <td><input name="soCMND" class="form-control" placeholder="-Số CMND chủ hộ-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Ngày cấp</b></h4></td>
                                                                <td><input type="date" name="ngayCap" class="form-control" placeholder="11/10/1998" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <a href="people.html"><button style="float: right; width: 100%;" type="submit" class="btn btn-primary">Trở lại</button></a>
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