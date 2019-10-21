<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Thêm tiền án
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
                                                                <td colspan="2" class="heade-table"><h1><b>ThÃ´ng Tin Chi Tiáº¿t Há» Kháº©u</b></h1></td>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><h4><b>Sá» CMND</b></h4></td>
                                                                <td><input name="soCMND" class="form-control" placeholder="-Sá» CMND-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>Tá»i danh</b></h4></td>
                                                                <td><input name="toiDanh" class="form-control" placeholder="-Tá»i danh-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>NgÃ y pháº¡m tá»i</b></h4></td>
                                                                <td><input type="date" name="ngayPhamToi" class="form-control" placeholder="01/01/2014" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>NgÃ y tuyÃªn Ã¡n</b></h4></td>
                                                                <td><input type="date" name="ngayTuyenAn" class="form-control" placeholder="01/01/2014" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>HÃ¬nh pháº¡t</b></h4></td>
                                                                <td><input name="hinhPhat" class="form-control" placeholder="-HÃ¬nh pháº¡t-" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>NgÃ y báº¯t Äáº§u thi hÃ nh Ã¡n</b></h4></td>
                                                                <td><input type="date" name="ngayBatDauThiHanhAn" class="form-control" placeholder="01/01/2014" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td><h4><b>NgÃ y káº¿t thÃºc thi hÃ nh Ã¡n</b></h4></td>
                                                                <td><input type="date" name="ngayKetThucThiHanhAn" class="form-control" placeholder="01/01/2014" /></td>
                                                            </tr>
                                                            
                                                            <tr>
                                                                <td>
                                                                    <a href="criminal_history.html"><button style="float: right; width: 100%;" type="submit" class="btn btn-primary">Trá» láº¡i</button></a>
                                                                </td>
                                                                <td>
                                                                    <table class="table">
                                                                        <tr>
                                                                           
                                                                            <td>
                                                                                <button style="float: right; width: 100%;" type="submit" class="btn btn-primary">ThÃªm thÃ´ng tin</button>
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