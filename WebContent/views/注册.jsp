<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="../css/Xregister.css"/>
        <script src="../js/jquery-3.2.1.min.js" type="text/javascript" charset="utf-8"></script>
        <script src="../js/register.js"></script>
        <script type="text/javascript">
            $(function(){
             //   $('#submit').click(function(){
             //       var username =$('#email').val();
            //       if(username.length==0){alert("请输入您的电子邮箱");}else {


              //          alert(username);
              //          var emailPat = /^(.+)@(.+)$/;
              //          var matchArray = username.match(emailPat);
               //         if (matchArray == null) {
              //              alert("电子邮件地址必须包括 ( @ 和 . )")
              //              return false;
               //         }
             //           return true;
              //      }
                    

             //   });
//             $('#submit').click(function(){
//
//				$('.email_err').removeClass('hide');
//				$('.email_err').addClass('show');
//			});
//            });
            

			
			
        </script>
	</head>
	<body>
		<div class="wrapper">
			<h1 class="logo">王者联盟通行证</h1>			
			<div  class="input login">
				<div class="error">
					<div class="email_err hide">
						<div class="email_err_icon"></div>
						<div class="email_err_info">123</div>
					</div>
				</div>
				<div class="control">
					<input type="text" name="" id="account"placeholder="昵称"/>
				</div>
				<div class="control">
					<input type="email" name="" id="email"placeholder="电子邮箱"/>		
				</div>
				<div class="control">
					<input type="password" name="" id="psw"placeholder="密码"/>
				</div>
				<div class="control">
					<input type="password" name="" id="ispsw"placeholder="确认密码"/>
				</div>
				<div class="submit">
				<button type="submit" id="submit">注册</button>
			</div>
				<ul id="hlep">
					<li style="text-decoration: none;"><a href="登录.html">返回账户登录</a></li>
					<li><a href="../首页.html">王者联盟</a></li>
					<li><a href="#">安全令重新同步</a></li>
				</ul>
			</div>
			
			<footer class="footer">
				<div class="nav_footer">
					<div class="links_footer">
						<div class="nav_links_row">
						<a class="nav_a" href="../首页.html">BATTLE.NET EULA </a>
						<span>|</span>
						<a href="#" class="nav_a"> 隐私</a>
						<span>|</span>
						<a href="#" class="nav_a"> 法律条款 </a>
						<span>|</span>
						<a href="#" class="nav_a"> 著作权侵权</a>
						</div>
						<div class="nav_links_row">
						<a href="#" class="nav_a">沪网文[2014]0731-161号</a>
						<span>|</span>
						<a href="#" class="nav_a"> 增值电信业务经营许可证编号：沪B2－20080012</a>
						</div>
						<div class="nav_links_row">
						<a href="#" class="nav_a">互联网违法和不良信息举报电话：0571-28090163</a>
						<span>|</span>
						<a href="#" class="nav_a">沪公网安备：31011502002167</a>
						</div>
						<div class="copyright">©2017 BLIZZARD ENTERTAINMENT, INC.</div>
						<div class="nav_footer_icon_container">
							<ul class="nav_footer_icon_list">
								<li class="nav_footer_icon_item icon_police"></li>
								<li class="nav_footer_icon_item icon_zx100"></li>
								<li class="nav_footer_icon_item icon_sgs"></li>
								<li class="nav_footer_icon_item icon_shjbzx"></li>
							</ul>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</body>
</html>
