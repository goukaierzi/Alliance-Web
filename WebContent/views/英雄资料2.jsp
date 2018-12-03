
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
		
		#r1{
				width: 749px;
				height: 870px;
				border: 0px solid darkolivegreen;
				
				font-size: 4.5em;
				color: gray;
			
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
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
				
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
				
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
                	<a href="首页.jsp" class="nav_btn">游戏</a>
            	</li>
            	<li>
                	<a href="英雄资料1.jsp" class="nav_btn">英雄</a>
            	</li>
            	<li>
                	<a href="皮肤.jsp" class="nav_btn">皮肤</a>
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
                	<a href="下载.jsp" class="nav_btn">下载</a>
            	</li>
            	<li class="dropdown">
			                <a href="#" class="nav_btn" data-toggle="dropdown">
			                    商城<b class="caret"></b>
			                </a>
			                <ul class="dropdown-menu">
			                    <li><a href="皮肤.jsp">皮肤</a></li>
			                    <li><a href="英雄1.jsp">英雄</a></li>
			                    <li><a href="道具.jsp">道具</a></li>
			                </ul>
			            </li>
            	
            	<li>
            	<li>
                	<a href="论坛.jsp" class="nav_btn">论坛</a>
            	</li>
            	<li>
                	<a href="登录.jsp" class="nav_btn" style="margin-left: 350px;">登录</a>
            	</li>
            	<li>
                	<a href="注册.jsp" class="nav_btn" >注册</a>
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
			&nbsp;&nbsp;&nbsp;<a href="英雄资料1.jsp">射手</a>
		</div>
		<div id="h3">
			&nbsp;&nbsp;&nbsp;<a href="英雄资料2.jsp">法师</a>
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
						<a href="#"id="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%993.html"></a>
						<div id="l11">
							<div id="l111l" align="center">法师</div>
							<div id="l111r"><br />
								难度等级
								★☆☆☆☆</div>
							<div id="l112">
								<span> class="c4" &nbsp;&nbsp;位于中路，方便支援各路打架，大都具有强大的AOE输出能力<br />
									中前期游走打架能力较强的法师，除中路兵线外，还依赖击杀和助攻获取经济<br />
									获取足够发育后，具有强大伤害能力的法师。中前期可以尽中单的义务支援战斗，参与地图资源的争夺
									但相比支援型法师比较软绵无力<br />
									&nbsp;&nbsp;由于版本节奏变动，发育型法师不太容易获取足够资源<br />
									发育型法师最好把前几个蓝buff让给打野来支撑节奏<br />
									</span>
									
							</div>
							<div id="l113">
								<div id="g1">
									<img src="../img/x1.jpg" />
								</div>
								<div id="g11">
									<img src="../img/z1.jpg" />
								</div>
								<div id="g12">
									<img src="../img/z2.jpg" />
								</div>
								<div id="g13">
									<img src="../img/z3.jpg" />
								</div>
								<div id="j1">
									<h5>被动：社会人</h5>
									佩奇不断吞噬周围的噩梦，导致长胖，从最瘦到最胖总共会增长125点质量
									提高物理攻击、物理和法术防御、自然回血值。
									
								</div>
								<div id="j11">
									<h5>技能一：嚎叫</h5>
									指定方向怒吼形成狂风通路，获得相当于自身最大生命值40％的护盾，持续5秒；
									怒吼期间免疫控制，狂风会推开通路两边敌人，同时对通路末端敌人物理伤害并将其眩晕1.5秒
								</div>
								<div id="j12">
									<h5>技能二：踩水泥</h5>
									佩奇朝地面开火，将自己推送至目标区域，在落地时造成魔法伤害并减速附近敌人60%，持续1.5秒

									获得击杀或助攻的同时，或者在英雄身上叠满【水泥】3层数并引爆时，【踩水泥】会重置冷却时间。
				
								</div>
								<div id="j13">
									<h5>技能三：小星有诈</h5>
									佩奇向指定区域发射狗称，1.5秒内提升自身速度，狗称1.5秒后落地，落地区域造成法术伤害并晕眩0.5秒
									若击中英雄超过两个，刷新所有技能。
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
								<!--<div id="g21"></div>
								<div id="g22"></div>
								<div id="g23"></div>
								<div id="j2"></div>
								<div id="j21"></div>
								<div id="j22"></div>
								<div id="j23"></div>-->
							</div>
						</div>
					</div>
					<div id="l3">
						<div id="l31">
							<div id="l121l"></div>
							<div id="l131r"></div>
							<div id="l132"></div>
							<div id="l133"></div>
						</div>
					</div>
				</div>
				<div id="body_right">
					<div id="r1">
						
						&nbsp;&nbsp;&nbsp;&nbsp;小猪佩琪
						
						
						&nbsp;&nbsp;<img src="../img/xzpq.gif"  width="70%" height="70%" />
					
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
				<div id="talk">
					<br />
					
								COPYRIGHT © 1998 - 2018 TENCENT. ALL RIGHTS RESERVED.<br />

								COPYRIGHT © 2012 Riot Games,Inc. ALL RIGHTS RESERVED.<br />

								本网络游戏适合18+岁的用户使用；为了您的健康，请合理控制游戏时间。<br />
								粤网文[2017]6138-1456号|新出网证（粤）字010号<br />
								批准文号：新出审字[2011]310号 |文网进字[2011] 004号 | 出版物号：ISBN 978-7-89989-145-2|全国文化市场统一举报电话：12318<br /></div>
			
			
		
			</div>
		</div>
		<script src="plugins/jquery/jquery.min.js"></script>
		
		<script src="plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
