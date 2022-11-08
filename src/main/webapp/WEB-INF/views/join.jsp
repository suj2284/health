

<!doctype html>
<html lang="en">
  <head>
  	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.98.0">
    <title>회원가입 페이지</title>

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

      @media (min-width: 1200px){
       
       #userCellphone{
         width:260px;
       }
       
     }

      @media (min-width: 1400px){
        #userName, #userGender{
          width:213px;}

        #userBirth_month{
          width:140px;

        }

        #userCellphone{
          width:310px;
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
        
      .vc {height:40px; top: 0; bottom:0; margin-top:auto; margin-bottom:auto;}
      .hc { width:200px; left:0; right:0; margin-left:auto; margin-right:auto; }
      
    </style>

    
    <!-- Custom styles for this template -->
    <link href="bootstrap-5.0.2-examples/navbar-fixed/navbar-top-fixed.css" rel="stylesheet">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
 



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
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
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

<br>



<main class="container text-center form-signin w-100 m-auto">
  <form class="hc col-lg-4">
  
 

    <div class="mb-3">

      <small style="float:left;">아이디</small><br>

      <input type="text" class="form-control" id="userID" name="userID" >
    </div>
    
    <div class="mb-3">
      <small style="float:left;">비밀번호</small><br>
      <input type="password" class="form-control" id="userPassword"  name="userPassword" >
    </div>

    <div class="mb-3">
      <small style="float:left;">비밀번호 재확인</small><br>
      <input type="password" class="form-control" id="userPassword_confirm"  name="userPassword_confirm" >
    </div>
    
    <table>
      <tr>
        <td>
          <div class="mb-3" >
            <small style="float:left;">이름</small><br>
            <input type="text" class="form-control" id="userName" name="userName"  >
          </div>
        </td>

        

        <td>
          <div class="mb-3" >
            <small style="float:left;">성별</small><br>
            <select class="form-select" id="userGender" aria-label="Default select example" >
              <option selected>성별을 선택하세요</option>
              <option value="1">남</option>
              <option value="2">여</option>
            </select>
            
          </div>
        </td>
      </tr>
    </table>
    

    
    
    <table>
      <tr>
        <td>
          <div class="mb-3" >
            <small style="float:left;">생년월일</small><br>
            <input type="text" class="form-control" placeholder="년" id="userBirth_year" name="userBirth_year" >
          </div>
          
        </td>
        <td>
          <div class="mb-3" >
            <br>
            <select class="form-select" aria-label="Default select example" id="userBirth_month" >
              <option selected>월</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="4">4</option>
              <option value="5">5</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
              <option value="11">11</option>
              <option value="12">12</option>
            </select>
          </div>
          
        </td>
        <td>
          <div class="mb-3" >
            <br>
            <input type="text" class="form-control" placeholder="일" id="userBirth_day" name="userBirth_day" >
          </div>
          
        </td>
      </tr>
    </table>
    
    
    <div class="mb-3">
      <small style="float:left;">이메일</small><br>
      <input type="text" class="form-control" id="userEmail" name="userEmail">
    </div>
    
    <table>
      <tr>
        <td>
          <div class="mb-3" >
                <small style="float:left;">휴대전화</small><br>
                <input type="text" class="form-control" id="userCellphone" name="userCellphone">
          </div>
        </td>
        
        <td>
          <div class="mb-3">
            <br>
            <a class="btn btn-secondary" href="#"><small>인증번호 받기</small> </a>
      </div>
        </td>
      </tr>
    </table>
    
    
    <div class="mb-3">
      <small style="float:left;">휴대전화 인증번호</small><br>
      <input type="text" class="form-control" id="verification" name="verification">
    </div>
    
    

     
     <br>
    <button class="w-100 btn btn-lg btn-primary" type="submit">회원 가입</button>
    
    <p class="mt-5 mb-3 text-muted">&copy; 좋은 음식, 좋은 약</p>
  </form>
</main>



    <script src="bootstrap-5.2.0-beta1-dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
    
      
  </body>
</html>
