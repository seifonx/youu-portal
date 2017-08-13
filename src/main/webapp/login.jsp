<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="assets/img/youu.png" type="image/x-icon">
<script type="text/javascript" src="/youu-portal/assets/vendor/jQuery/jquery-3.2.1.min.js"></script>
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
        <form id="loginForm">
	        <div class="cont_form_login"> <a href="#" onclick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
	          <h2>登录</h2>
	          <input id="loginAcctInput" name="loginacct" type="text" placeholder="用户名" />
	          <input id="passwordInput" type="password" placeholder="密码" />
	          <button id="loginBtn" class="btn_login" onclick="cambiar_login()">确认登陆</button>
	        </div>
        </form>
        <form id="regForm">
	        <div class="cont_form_sign_up"> <a href="#" onclick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>
	          <h2>注册</h2>
	          <input id="exampleInputEmail1" name="email" type="text" placeholder="邮箱" />
	          <input id="exampleInputLoginacct" name="loginacct" type="text" placeholder="用户名" />
	          <input id="exampleInputPassword" name="password" type="password" placeholder="密码" />
	          <input id="exampleInputpassAgain"name="passAgain" type="password" placeholder="确认密码" />
	          <button id="submitBtn" class="btn_sign_up" onclick="cambiar_sign_up()">确认注册</button>
	        </div>
        </form>
      </div>
    </div>
  </div>
</div>
<script src="assets/js/login.js"></script>
</body>
	<script type="text/javascript">
		$("#submitBtn").click(function(){
			var data= new  FormData();
			data.append("email",$("#exampleInputEmail1").val());
			data.append("loginacct",$("#exampleInputLoginacct").val());
			data.append("password",$("#exampleInputPassword").val());
			$.ajax({
				type:"post",
				url:"../youu-restapi/regist",
				contentType: false,  
		         cache: false,  
		         currentType: false,  
		         processData: false,  
		         data: data,  
				success:function(data){
					console.log(data);
				},
				error:function(e){
					console.log(e);
				}
			});
			
		});
		
		$("#loginBtn").click(function(){
			var data= new  FormData();
			data.append("loginacct",$("#loginAcctInput").val());
			data.append("password",$("#passwordInput").val());
			
			$.ajax({
				type:"post",
				url:"/youu-restapi/login",
				contentType: false,  
		         cache: false,  
		         currentType: false,
		         processData: false,
		         data: data,
				success:function(data){
					console.log(data);
				},
				error:function(e){
					console.log(e);
				}
				
			});
		});
		
	</script>
</body>
</html>
