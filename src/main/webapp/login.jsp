<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="assets/img/youu.png" type="image/x-icon">
<title>YOUU友游网用户登录页面</title>
<link rel="stylesheet" href="assets/css/loginStyle.css">
</head>

<body>
<link href="css/familyLato.css" rel="stylesheet">
<link rel='stylesheet prefetch' href='css/MaterialIcons.css'>
<body>
<div class="cotn_principal">
	<div  style="margin-left:20px; float: left;">
	       <h1>
	           <a href="index.jsp" title="Rooky">
	           <img src="assets/img/youWhite.png" alt="Rooky" title="Rooky"/></a>
	           	
	       </h1>
	  	</div>
  <div class="cont_centrar">
    <div class="cont_login">
      <div class="cont_info_log_sign_up">
        <div class="col_md_login">
          <div class="cont_ba_opcitiy">
            <h2>登录</h2>
            <p>这里是登陆广告语</p>
            <button class="btn_login" onclick="cambiar_login()">用户登录</button>
          </div>
        </div>
        <div class="col_md_sign_up">
          <div class="cont_ba_opcitiy">
            <h2>注册</h2>
            <p>这是注册广告语,求集思广益!</p>
            <button class="btn_sign_up" onclick="cambiar_sign_up()">注册用户</button>
          </div>
        </div>
      </div>
      <div class="cont_back_info">
        <div class="cont_img_back_grey"> <img src="assets/img/po.jpg" alt="" /> </div>
      </div>
      <div class="cont_forms" >
        <div class="cont_img_back_"> <img src="assets/img/po.jpg" alt="" /> </div>
        <div class="cont_form_login"> <a href="#" onclick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
          <h2>登录</h2>
          <input type="text" placeholder="用户名/邮箱" />
          <input type="password" placeholder="密码" />
          <button class="btn_login" onclick="cambiar_login()">确认登陆</button>
        </div>
        <div class="cont_form_sign_up"> <a href="#" onclick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>
          <h2>注册</h2>
          <input type="text" placeholder="邮箱" />
          <input type="text" placeholder="用户名" />
          <input type="password" placeholder="密码" />
          <input type="password" placeholder="确认密码" />
          <button class="btn_sign_up" onclick="cambiar_sign_up()">确认注册</button>
        </div>
      </div>
    </div>
  </div>
</div>
<script src="assets/js/login.js"></script>
</body>

</body>
</html>
