<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<header></header>
<body>
	<nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li class="text-center">
                        <img src="assets/img/quochuy.png" class="user-image img-responsive"/>
                    </li>


                    <li>
                        <a class="active-menu"  href="home_admin.html"><i class="fa fa-home fa-1x"></i> Trang Chủ</a>
                    </li>
                                     
                    <li>
                        <a href="#"><i class="fa fa-users fa-1x"></i>Quản Lý<span class="fa arrow"></span></a>
                        <ul class="nav">
                            <li>
                                <a href="acc.html">Tài khoản</a>
                            </li>                                                   
                        </ul>
                    </li> 
                    
                    <li>
                        <a href="#"><i class="fa fa-user fa-1x"></i>Biểu đồ - Thống kê<span class="fa arrow"></span></a>
                        <ul class="nav">
                            <li>
                                <a href="population_chart.html">Biểu đồ</a>
                            </li>
                            <li>
                                <a href="statistical.html">Thống kê</a>
                            </li>
                           
                        </ul>
                    </li>

                    

                    <li>
                        <a href="#"><i class="fa fa-users fa-1x"></i>Quản Lý<span class="fa arrow"></span></a>
                        <ul class="nav">
                            <li>
                                <a href="people.html">Nhân khẩu</a>
                            </li>
                            
                            <li>
                                <a href="household.html">Hộ khẩu</a>
                            </li>
                            <li>
                                <a href="people_id.html">Căn cước công dân</a>
                            </li>

                            <li>
                                <a href="criminal_history.html">Tiền án tiền sự</a>
                            </li>
                            
                            <li>
                                <a href="stay_temporarily_absent.html">Tạm trú - Tạm vắng</a>
                            </li>
                           
                        </ul>
                    </li> 
                </ul>

            </div>
        </nav>   
</body>
</html>
