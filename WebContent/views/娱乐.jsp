<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
    	<meta charset="utf-8">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    	<title>《王者联盟》</title>
    	<link rel="stylesheet" type="text/css" href="../css/kmod1.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod5_2.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod8.css">
    	<link href="../css/style.min.css" rel="stylesheet" />
		<link rel="stylesheet" type="text/css" href="../css/kmod13.css"/>
		<link rel="stylesheet" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css">
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
   	</head>
	<body class="home">
		<!--导航-->
		<div class="navbars navbars_top">
    		<nav class="nav_top" role="main">
        		<div class="nav_left">
          	  		<a href="首页.jsp" class="nav_logo"></a>
        		</div>
        		<ul class="nav_menu nav_left">
           	 		<li>
                		<a href="首页.jsp" class="nav_btn">首页</a>
            		</li>
            		<li>
                		<a href="英雄资料1.jsp" class="nav_btn">资料</a>
            		</li>
            		<li>
                		<a href="活动.jsp" class="nav_btn">活动</a>
            		</li>
            		<li>
                		<a href="精彩集锦.jsp" class="nav_btn">精彩集锦</a>
           	 		</li>
            		<li>
                		<a href="新闻公告.jsp" class="nav_btn">新闻</a>
            		</li>
            		<li>
                		<a href="下载页面.jsp" class="nav_btn">下载</a>
            		</li>
            		<li class="dropdown">
                		<a href="#" class="nav_btn" data-toggle="dropdown" >
                			商城
                			<b class="caret"></b>
                		</a>
                		<ul class="dropdown-menu">
                			<li><a href="英雄1.jsp" style="color:whitesmoke;">英雄</a></li>
                    		<li><a href="皮肤.jsp" style="color:whitesmoke;">皮肤</a></li><hr />
                    		<li><a href="道具.jsp" style="color:whitesmoke;">道具</a></li>
                    	</ul>
            		</li>
            		<li>
                		<a href="论坛.jsp" class="nav_btn">论坛</a>
            		</li>
            		<li>
                		<a href="登录.jsp" class="nav_btn" style="margin-left:200px " >登录</a>
            		</li>
            		<li>
                		<a href="注册.jsp" class="nav_btn">注册</a>
            		</li>
        		</ul>       
        		<div class="nav_border"></div>
    		</nav>
		</div>
		
		
		<div id="outer">
			<!--边框-->
			<div class="biankuang">
				<center>
					<strong><font size="5" color="#FFA500" face="仿宋" onclick="returnIndex()">→王者联盟，娱乐一下 ←</font></strong><br><br />
					<img src="../img/聊天.gif" width=110px height=110px onclick="returnIndex()"/><br>
					
				</center>
			</div><br>
			
			<table border="0px" cellspacing="0px" width=100% align="center">
				<tr align="center">
					<td>
    					<div id="result1" onclick="document.getElementById('hisfile').click();"> 
      					<!-- 这里用来显示读取结果 --> 
    					</div>
					</td>
					<td>
						<div id="result2" onclick="document.getElementById('myfile').click();"> 
      					<!-- 这里用来显示读取结果 --> 
    					</div>
					</td>
				</tr>
			</table>
			<!--选择头像-->
			<table border="0px" cellspacing="0px" width=100% align="center">
				<tr>
					<td align="left">
						<input type="file" id="hisfile" accept="image/*" style="display: none;"/>
						<input type="submit" onclick="document.getElementById('hisfile').click();" value="点击选择对方头像"></input>
					</td>
					<td align="right">
						<input type="file" id="myfile" accept="image/*" style="display: none;"/>
						<input type="submit" onclick="document.getElementById('myfile').click();" value="点击选择你的头像"></input>
					</td>
				</tr>
			</table><br>		
			<!--输入昵称-->
			<table border="0px" cellspacing="0px" width=100% align="center">
				<tr>
					<td>
						<input id="hisName" name="hisName" placeholder="请输入对方的昵称" style="background-color: rgba(1,1,1,0.0);">
					</td>
					<td width=10%>
						<input type="submit" id="hisRandom" onclick="randomHisName()" value="随机" style="background-color:skyblue"></input>
					</td>
				</tr>
				<tr>
					<td>
						<input id="myName" name="myName" placeholder="请输入你的昵称" style="background-color: rgba(1,1,1,0.0);">
					</td>
					<td width=10%>
						<input type="submit" id="myRandom" onclick="randomMyName()" value="随机" style="background-color:skyblue"></input>
					</td>
				</tr>
			</table><br>
			<!--选择充当角色-->
			<table border="0px" cellspacing="0px" width=100% align="center">
				<tr align="center">
					<td>
						<font color="#A8A8A8" size="3">选择你要充当角色并开始游戏:</font>
					</td>
				</tr>
			</table>
			<table border="0px" cellspacing="0px" width=100% align="center">
				<tr>
					<td align="left">
						<input type="submit" onclick="hisModel()" value="被动" style="background-color:pink"></input>
					</td>
					<td align="right">
						<input type="submit" onclick="myModel()" value="主动" style="background-color:greenyellow"></input>
					</td>
				</tr>
			</table>
		</div>
		
		
		
		
		
		<!--框架-->
		<section class="bg_mountain_city"></section>
		<a id="gotop" style="display: none;" href="#top" hidefocus="true">TOP</a>
		<!--底部-->
		<footer id="footer">
    		<div class="footerWrap">
        		<div class="support-feedback clearFix">
            		<div class="cs">
                		<a class="cs-online" target="_blank" href="娱乐.jsp">
                    		<span class="icon icon-1"></span> 在线客服
                		</a>
                		<a class="cs-Feedback" target="_blank" href="反馈.jsp">
                    		<span class="icon icon-2"></span> 反馈
                		</a>
                		<a class="cs-joinus" target="_blank" href="">
                    		<span class="icon icon-3"></span> 加入我们
                		</a>
            		</div>
        		</div>
        		<div class="cprt">
            		<img src="../img/qqkf.jpg" width="100px" height="100px">
            		<img src="../img/wxkf.jpg" width="100px" height="100px" style="margin-left:60px";>
            		<div class="info">
                		<ul class="f-cb">
                    		<li>
                        		<a target="_blank" href="">隐私</a>|</li>
                    		<li>
                        		<a target="_blank" href="">法律条款</a>|</li>
                    		<li>
                        		<a target="_blank" href="">API</a>
                    		</li>
                		</ul>
                		<p>©2018 112娱乐有限公司版权所有 由上海网之易网络科技发展有限公司运营
                    		<a href=""> 著作权侵权</a>&nbsp;新广出审[2018]112号
                		</p>
                		<p>互联网违法和不良信息举报电话：0571-28090163&nbsp;沪公网安备 31011502032167号</p>
                		<p class="integrity">                  
                    		<span>| &nbsp;适龄提示：适合13岁及以上使用&nbsp;&nbsp;请家长监护</span>
                		</p>
            		</div>
        		</div>
        		<p class="tips">积极健康的游戏心态是健康游戏的开端，本游戏故事情节设置紧凑，请您合理控制游戏时间，避免沉溺游戏影响生活，注意自我保护，防范网络陷阱。
            	<br>健康游戏忠告：抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。
        		</p>
    		</div>
		</footer>	
		<script src="../js/jquery-1.11.0.js" type="text/javascript" charset="utf-8"></script>
		<script src="../js/home.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
