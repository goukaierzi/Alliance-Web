
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title></title>
		
		
		
		<link rel="stylesheet" type="text/css" href="/Manager/plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css"  href="../css/jmod1.css"/>
		<style type="text/css">
			#outer{
				width:1910px;
				height: 1400px;
				border: 1px solid black;
				
				position: relative;
				background-image: url(../img/background.jpg);
				background-repeat: no-repeat;
				}
			#head{
			width: 1500px;
			height: 200px;
			border: 0px solid red;
			margin-left: 200px;
			position: absolute;
			font-size: 0.9em;
			color: black;
			/*设置文本阴影部分*/
			/*右 下 模糊度 
			 * 阴影部分的颜色值越小，阴影部分越清晰*/
			text-shadow: 0px 0px 4px #000000;
			font-weight: bold;
			font-family: "黑体";
			}
		#body{
				width:1500px ;
				height: 900px;
				margin-left: 200px;
				margin-top: 200px;
				border: 0px solid blue;
				position: absolute;
			}
			#body_left{
				width: 749px;
				height: 900px;
				border: 0px solid green;
				position: absolute;
				
			}
			#body_right{
				width: 749px;
				height: 900px;
				border: 0px solid orangered;
				margin-left: 750px;
				position: absolute;
			}
		#l1{
				width: 749px;
				height: 870px;
				border: 0px solid darkolivegreen;
				
			}
		/*#l2{
				width: 749px;
				height: 870px;
				border: 2px solid brown;
				margin-top: 20px;
				
			}*/
			/*#l3{
				width: 749px;
				height: 870px;
				border: 2px solid tomato;
				margin-top: 20px;
			}*/
		#r1{
				width: 749px;
				height: 870px;
				border: 0px solid darkolivegreen;
				/*background-image: url(img/zhu.gif) ;
				background-repeat: no-repeat;*/
				font-size: 4.5em;
				color: gray;
				/*设置文本阴影部分*/
				/*右 下 模糊度 
				 * 阴影部分的颜色值越小，阴影部分越清晰*/
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
				/*background-image: url(img/al.gif) ;*/
				
			}
			
		#l11{
				width: 600px;
				height: 840px;
				border: 0px solid tomato;
				margin: auto;
			}
		
		#l111l{
				width: 225px;
				height: 100px;
				border: 0px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 4.5em;
				color: black;
				/*设置文本阴影部分*/
				/*右 下 模糊度 
				 * 阴影部分的颜色值越小，阴影部分越清晰*/
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
				/*margin: auto;*/
			}
		#l111r{
			width: 225px;
			height: 100px;
			border: 0px solid tomato;
			margin-top: -100px;
			margin-left: 305px;
			
			font-size: 1.5em;
			color: black;
				
			text-shadow: 0px 0px 4px gold;
			font-weight: bold;
			font-family: "楷体";
			}
		#l112{
				width: 500px;
				height: 100px;
				border: 0px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 0.9em;
				
			}	
		#l113{
				width: 500px;
				height: 550px;
				border: 0px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
			}

		#g1{
			width: 100px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 30px;
			position: relative;
		}
		#g11{
			width: 100px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 30px;
			position: relative;
		}
		#g12{
			width: 100px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 30px;
			position: relative;
		}
		#g13{
			width: 100px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 30px;
			position: relative;
		}
		#j1{
			width: 350px;
			height: 100px;
			border: 0px solid black;
			margin-top: -490px;
			margin-left: 140px;
			position: relative;
			font-size: 1em;
		}
		#j11{
			width: 350px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 140px;
			position: relative;
		}
		#j12{
			width: 350px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 140px;
			position: relative;
		}
		#j13{
			width: 350px;
			height: 100px;
			border: 0px solid black;
			margin-top: 30px;
			margin-left: 140px;
			position: relative;
		}
		
		#foot{
			width: 1500px;
			height: 200px;
			margin-left: 200px;
			margin-top: 1100px;
			border: 0px solid blue;
			
		}
		#logo{
				width: 350px;
				height: 150px;
				border: 0px solid brown;
				font-size: 3em;
				color: white;
				/*设置文本阴影部分*/
				/*右 下 模糊度 
				 * 阴影部分的颜色值越小，阴影部分越清晰*/
				text-shadow: 0px 0px 4px #000886;
				font-weight: bold;
				font-family: "黑体";}
		#talk{
				width: 650px;
				height: 175px;
				border: 0px solid brown;
				font-size: 18px;
				color: black;
				margin-top: -150px;
				margin-left: 650px;
			}
			
				
		.c4{
				
				font-weight: bold;
			}
			#h1{
				width:200px ;
				height: 100px;
				border: 0px solid brown;
				font-size: 4em;
				margin-top: 100px;
				
			}
		#h2{
				width:200px ;
				height: 100px;
				border: 0px solid brown;
				font-size: 4em;
				margin-top: -100px;
				margin-left: 325px;
			}
				#h3{
				width:200px ;
				height: 100px;
				border: 0px solid brown;
				font-size: 4em;
				margin-top: -100px;
				margin-left: 650px;
			}
			#h4{
				width:200px ;
				height: 100px;
				border: 0px solid brown;
				font-size: 4em;
				margin-top: -100px;
				margin-left: 975px;
			}	
			#h5{
				width:200px ;
				height: 100px;
				border: 0px solid brown;
				font-size: 4em;
				margin-top: -100px;
				margin-left:1300px;
			}
		</style>
	</head>
	<body>
		
		<a href="top"></a>
			
		
		<div id="outer">
			<div id="head">
			<div class="container-fluid">
			<div class="row">
				<div class="navbars navbars_top">
    	<nav class="nav_top" role="main">
        	<div class="nav_left">
          	  	<a href="#" class="nav_logo"></a>
        	</div>
        	<ul class="nav_menu nav_left">
        		
           	 	<li>
                	<a href="首页.html" class="nav_btn">首页</a>
            	</li>
            	<li>
                	<a href="英雄资料1.html" class="nav_btn">资料</a>
            	</li>
            	
            	<li>
                	<a href="活动.html" class="nav_btn">活动</a>
            	</li>
            	
            	<li>
                	<a href="精彩集锦.html" class="nav_btn">精彩集锦</a>
           	 	</li>
            	<li>
                	<a href="新闻公告.html" class="nav_btn">新闻</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn">下载</a>
            	</li>
            	<button type="button" class="navbar-toggle" data-toggle="collapse"
			                data-target="#example-navbar-collapse">
			            <span class="sr-only">切换导航</span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			        </button>
            	<li class="dropdown">
			                <a href="#" class="nav_btn" data-toggle="dropdown">
			                    商城<b class="caret"></b>
			                </a>
			                <ul class="dropdown-menu">
			                    <li><a href="皮肤.html">皮肤</a></li>
			                    <li><a href="英雄1.html">英雄</a></li>
			                    <li><a href="道具.html">道具</a></li>
			                </ul>
			            </li>
            	
            	<li>
                	<a href="#" class="nav_btn">论坛</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn" style="margin-left: 550px;">登录</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn" >注册</a>
            	</li>
        	</ul>       
        	<div class="nav_border"></div>
    	</nav>
</div>
				
			</div>
			</div>
			
		<div id="h1">
			
			&nbsp;&nbsp;&nbsp;<a href="#" >坦克</a>
		</div>
		<div id="h2">
			&nbsp;&nbsp;&nbsp;<a href="英雄资料1.html">射手</a>
		</div>
		<div id="h3">
			&nbsp;&nbsp;&nbsp;<a href="英雄资料2.html">法师</a>
		</div>
		<div id="h4">
			&nbsp;&nbsp;&nbsp;<a href="#cike">刺客</a>
		</div>
		<div id="h5">
			&nbsp;&nbsp;&nbsp;<a href="英雄资料3.jsp">战士</a>
		</div>
			</div>
			<div id="body">
				<div id="body_left">
					<div id="l1">
						<a href="#"id="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%991.html"> </a>
						<div id="l11">
							<div id="l111l" align="center">射手</div>
							<div id="l111r" align="center"><br />
								难度等级：★★★★☆</div>
							<div id="l112">
								<span> class="c4" &nbsp;&nbsp;一般是占用最大的团队资源的位置，需要有强大的击杀能力来终结比赛。<br />
									拥有强大的单体输出能力，发育良好的情况下，可以快速击杀坦克英雄，形成收割局面，进而终结团战。<br />
											
									&nbsp;&nbsp;通过前期压制快速推塔，滚出优势。但可能缺乏后期的收割能力导致容易被翻盘，最好在本方其他位置有收割英雄时选择，更为稳妥。<br />
									</span>
									
							</div>
							<div id="l113">
								<div id="g1">
									<img src="../img/x11.jpg" />
								</div>
								<div id="g11">
									<img src="../img/z11.jpg" />
								</div>
								<div id="g12">
									<img src="../img/z22.jpg" />
								</div>
								<div id="g13">
									<img src="../img/z33.jpg" />
								</div>
								<div id="j1">
									<h5>被动：晚云落</h5>
									阿离的普攻伤害会为目标叠加印记，每四层印记触发一次（并叠加新的印记），
									对周围敌人造成其最大生命百分比的法术伤害并减少所有技能的CD；
									释放技能后阿离的普通攻击将会额外投掷一枚飞镖并造成物理伤害。
								</div>
								<div id="j11">
									<h5>技能一：岑中归月</h5>
									阿离向指定方向瞬步，并将纸伞留在原地（如果纸伞在阿离手中）；纸伞将对范围内目标造成物理伤害及减速效果，持续一段时间。再次使用技能回归到纸伞的位置
									
								</div>
								<div id="j12">
									<h5>技能二：霜叶舞</h5>
									阿离旋转起舞操控纸伞飞旋（如果纸伞在阿离手中），击落飞行物并对范围内敌人造成两段打击，每段都造成法术伤害。再次使用技能回归到纸伞的位置
								</div>
								<div id="j13">
									<h5>技能三：孤鹜断霞</h5>
									阿离击退周围的敌人，造成法术伤害，并将纸伞向指定方向掷出（如果纸伞在阿离手中）。
								</div>
							</div>
						</div>
					</div>
					<div id="l2">
						<div id="l21">
							<div id="l121l"></div>
							<div id="l121r"></div>
							<div id="l122"></div>
							<div id="l123">
								<div id="g2"></div>
								
							</div>
						</div>
					</div>
					<div id="l3">
						<div id="l31">
							<div id="l131l"></div>
							<div id="l131r"></div>
							<div id="l132"></div>
							<div id="l133"></div>
						</div>
					</div>
				</div>
				<div id="body_right">
					<div id="r1">
						
						<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公孙离
						
						<br /><br />
						<img src="../img/al.gif"  width="80%" height="80%" />
						
					</div>
					<div id="r2">
						<div id="r21">
							
						</div>
					</div>
					<div id="r3">
						<div id="r31">
							
						</div>
					</div>
				</div>
			</div>
			<div id="foot">
				
					<div id="logo" align="center"><br />
					
				<i>King Alliance</i></div>
				
				<a href="娱乐.html" style="font-size: 1.25em;" style="color: gray;" style="align-content: center;">娱乐客服</a><br />
				<a href="反馈.html">反馈</a>
				<div id="talk">
					<br />
					
								COPYRIGHT © 1998 - 2018 TENCENT. ALL RIGHTS RESERVED.<br />

								COPYRIGHT © 2012 Riot Games,Inc. ALL RIGHTS RESERVED.<br />

								本网络游戏适合18+岁的用户使用；为了您的健康，请合理控制游戏时间。<br />
								粤网文[2017]6138-1456号|新出网证（粤）字010号<br />
								批准文号：新出审字[2011]310号 |文网进字[2011] 004号 | 出版物号：ISBN 978-7-89989-145-2|全国文化市场统一举报电话：12318<br /></div>
			
			
		
			</div>
		</div>
		<script src="../plugins/jquery/jquery.min.js"></script>
		
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	
	</body>
</html>
