<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!doctype html>
<html lang="en">
  <head>
  	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.98.0">
    <title>홈 페이지</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/navbar-fixed/">

    

<link href="bootstrap-5.0.2-examples/assets/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.2/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.2/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.2/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="bootstrap-5.0.2-examples/navbar-fixed/navbar-top-fixed.css" rel="stylesheet">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
 
	<link href="bootstrap-5.0.2-examples/carousel/carousel.css" rel="stylesheet">


  </head>
  <body style="min-height: 75rem; padding-top: 3.5rem;">
  
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">


      <symbol id="compass" viewBox="0 0 16 16">
        <path d="M15.5 8.516a7.5 7.5 0 1 1-9.462-7.24A1 1 0 0 1 7 0h2a1 1 0 0 1 .962 1.276 7.503 7.503 0 0 1 5.538 7.24zm-3.61-3.905L6.94 7.439 4.11 12.39l4.95-2.828 2.828-4.95z"/>
      </symbol>

      <symbol id="table" viewBox="0 0 16 16">
        <path d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 2h-4v3h4V4zm0 4h-4v3h4V8zm0 4h-4v3h3a1 1 0 0 0 1-1v-2zm-5 3v-3H6v3h4zm-5 0v-3H1v2a1 1 0 0 0 1 1h3zm-4-4h4V8H1v3zm0-4h4V4H1v3zm5-3v3h4V4H6zm4 4H6v3h4V8z"/>
      </symbol>
      <symbol id="people-circle" viewBox="0 0 16 16">
        <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
        <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
      </symbol>
     
    </svg>



<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
  <div class="container-fluid">
    &nbsp;&nbsp;
    <a class="navbar-brand" href="index.html">
      <svg class="bi pe-none me-1 " width="16" height="16"><use xlink:href="#compass"/></svg>
      좋은 음식, 좋은 약</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
     aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <div class="collapse navbar-collapse" id="navbarCollapse">
      <ul class="navbar-nav me-auto mb-2 mb-md-0">
        <li class="nav-item">
            <a class="nav-link" href="foodPages/food.html">식품</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="functionalPages/functional.html">건강기능식품</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="drugPages/drug.html">의약품</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="mypagePages/mypage.html">마이페이지</a>
          </li>
        </ul>
        <ul class="navbar-nav me-0 mb-2 mb-md-0">
         
          <li class="nav-item">
            <a class="nav-link" href="login.html">로그인</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="join.html">회원가입</a>
          </li>
      </ul>
    </div>
  </div>
</nav>
<main>


  <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
         preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#356"/></svg>

        <div class="container">
          <div class="carousel-caption text-start">
            <h1>믿을 수 있는 정보</h1>
            <p>식품의약품안전처에서 직접 제공하는 공공데이터 사용!</p>
            
            <br><br><br>
            
            
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#356"/></svg>

        <div class="container">
          <div class="carousel-caption">
            <h1>개인 맞춤정보 제공</h1>
            <p>섭취한 식품 및 건강기능식품 그리고 복용중인 의약품에 따른 맞춤 정보 제공!</p>
            
            <br><br><br>
           
            
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#356"/></svg>

        <div class="container">
          <div class="carousel-caption text-end">
            <h1>다양한 검색 기능</h1>
            <p>원하는 영양성분에 따른 정렬 등 다양한 검색 기능 제공!</p>
            
            <br><br><br>
            
            
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>


<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
      
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
        <title>Placeholder</title><rect width="100%" height="100%" fill="#777"/>
        <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
        <image href="image/food.jpg" height="145" width="250"></svg>

        <h2 class="fw-normal">식품</h2>
        <p>일상에서 접할 수 있는 식품들의<br> 영양성분 정보를 알아보세요. </p>
        <p><a class="btn btn-secondary" style="border-color: rgb(56, 83, 116); background-color: rgb(56, 83, 116);" href="foodPages/food.html">자세히 보기 &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
      
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
        <title>Placeholder</title><rect width="100%" height="100%" fill="#777"/>
        <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
        <image href="image/functional.jpg" height="145" width="230"></svg>

        <h2 class="fw-normal">건강기능식품</h2>
        <p>내게 필요한 건강기능식품이<br> 무엇인지 알아보세요.</p>
        <p><a class="btn btn-secondary" style="border-color: rgb(56, 83, 116); background-color: rgb(56, 83, 116);" href="functionalPages/functional.html">자세히 보기 &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
      
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false">
        <title>Placeholder</title><rect width="100%" height="100%" fill="#777"/>
        <text x="50%" y="50%" fill="#777" dy=".3em">140x140</text>
        <image href="image/drug.jpg" height="145" width="231"></svg>

        <h2 class="fw-normal">의약품</h2>
        <p>의약품들의 성분 정보 및 <br>금기 사항들에 대해 알아보세요.</p>
        
        <p><a class="btn btn-secondary" style="border-color: rgb(56, 83, 116); background-color: rgb(56, 83, 116);" href="drugPages/drug.html">자세히 보기 &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->


    <hr class="featurette-divider">

</main>
<p class="mt-5 mb-3 text-muted text-center">&copy; 좋은 음식, 좋은 약</p>

    <script src="bootstrap-5.2.0-beta1-dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
    
      
  </body>
</html>
