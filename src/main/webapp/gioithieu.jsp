<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 29/05/2021
  Time: 9:05 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css"
          integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style-gioithieu.css">
    <link rel="stylesheet" href="css/style-login-signup.css">
    <script src="js/vadi-login-signup.js"></script>
    <link rel="shortcut icon" type="image/png" href="Image/logonongsanvnv2.png"/>
    <title>Gioi thieu</title>
</head>

<body>
<!--header-->
<jsp:include page="elementpage/header.jsp"/>
<!-- navigation -->
<jsp:include page="elementpage/navbar.jsp"/>
<!--end header-->
<!--body-->
<div class="">
    <div class="">
        <div class="text-center detail">
            <h2>CHÀO MỪNG BẠN ĐẾN VỚI NÔNG SẢN VIỆT NAM</h2>
            <p>NongSanVn ra đời với sứ mệnh mang đến cho bạn những giá trị sức khoẻ tốt nhất.</p>
            <p>Với đội ngũ dev tập sự năm 1 - Trang thiết bị và cơ sở vật chất không có gì nổi bật ngoài những cái
                máy tính quèn.</p>
            <p class="slogan">"NÔNG SẢN SẠCH CHO MỌI NGƯỜI"</p>
            <p>là điều mà chúng tôi muốn mang nó tới với các bạn.</p>
        </div>
        <div>
            <div id="demo" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ul class="carousel-indicators">
                    <li data-target="#demo" data-slide-to="0" class="active"></li>
                    <li data-target="#demo" data-slide-to="1"></li>
                    <li data-target="#demo" data-slide-to="2"></li>
                    <li data-target="#demo" data-slide-to="3"></li>
                    <li data-target="#demo" data-slide-to="4"></li>
                    <li data-target="#demo" data-slide-to="5"></li>
                    <li data-target="#demo" data-slide-to="6"></li>
                </ul>
                <!-- The slideshow -->
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="img-caro" src="Image/bg1h.png" alt="">
                    </div>
                    <div class="carousel-item">
                        <img class="img-caro" src="Image/bg1h.png" alt="">
                    </div>
                    <div class="carousel-item">
                        <img class="img-caro" src="Image/bg1h.png" alt="">
                    </div>
                    <div class="carousel-item">
                        <img id="img-caro" class="img-caro" src="Image/bg1h.png" alt="">
                    </div>
                    <div class="carousel-item">
                        <img class="img-caro" src="Image/bg1h.png" alt="">
                    </div>
                    <div class="carousel-item">
                        <img class="img-caro" src="Image/bg1h.png" alt="">
                    </div>
                </div>
                <!-- Left and right controls -->
                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                </a>
                <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </a>
            </div>
        </div>
        <div>
            
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="text-center inf-voucher">
        <form action="">
            <h4>ĐĂNG KÝ LIỀN TAY</h4>
            <h1>NHẬN NGAY VOUCHER</h1>
            <input type="email" placeholder="Email của bạn" class="">
            <button class="button-dk">ĐĂNG KÝ</button>
        </form>
    </div>
</div>
<!--end body-->
<!--footer-->
<jsp:include page="elementpage/footer.jsp"/>
<script src="js/javascript.js"></script>
</body>

</html>
