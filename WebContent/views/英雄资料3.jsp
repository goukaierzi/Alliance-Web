
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
			<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title></title>
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
				
			}
			#l3{
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
			}
			/*#r2{
				width: 749px;
				height: 870px;
				border: 2px solid brown;
				margin-top: 20px;
			}
			#r3{
				width: 749px;
				height: 870px;
				border: 2px solid tomato;
				margin-top: 20px;
				
			}*/
		/*#r11{
				width: 80px;
				height: 25px;
				border: 0px solid tomato;
				margin-top: 830px;
				margin-left: 650px;
			}*/
			/*#r21{
				width: 60px;
				height: 25px;
				border: 2px solid tomato;
				margin-top: 830px;
				margin-left: 650px;}
		#r31{
				width: 60px;
				height: 25px;
				border: 2px solid tomato;
				margin-top: 830px;
				margin-left: 650px;}*/
		#l11{
				width: 600px;
				height: 840px;
				border: 0px solid tomato;
				margin: auto;
			}
		/*#l21{
				width: 600px;
				height: 840px;
				border: 2px solid tomato;
				margin: auto;
			}
		#l31{
				width: 600px;
				height: 840px;
				border: 2px solid tomato;
				margin: auto;
			}*/
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
				/*设置文本阴影部分*/
				/*右 下 模糊度 
				 * 阴影部分的颜色值越小，阴影部分越清晰*/
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
			/*margin: auto;*/
			}
		#l112{
				width: 500px;
				height: 100px;
				border: 0px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 0.9em;
				/*margin: auto;*/
			}	
		#l113{
				width: 500px;
				height: 550px;
				border: 0px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
			}
		/*#l121l{
				width: 225px;
				height: 100px;
				border: 2px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 4.5em;
				color: black;
				
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
				
			}
		#l121r{
			width: 225px;
			height: 100px;
			border: 2px solid tomato;
			margin-top: -100px;
			margin-left: 305px;
			
			}
		#l122{
				width: 500px;
				height: 100px;
				border: 2px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 0.7em;
				
			}	
		#l123{
				width: 500px;
				height: 550px;
				border: 2px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				position: relative;
			}
				#l131l{
				width: 225px;
				height: 100px;
				border: 2px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 4.5em;
				color: black;
				
				text-shadow: 0px 0px 4px gold;
				font-weight: bold;
				font-family: "楷体";
				
			}
		#l131r{
			width: 225px;
			height: 100px;
			border: 2px solid tomato;
			margin-top: -100px;
			margin-left: 305px;
			
			}
		#l132{
				width: 500px;
				height: 100px;
				border: 2px solid red;
				margin-top: 30px;
				margin-left: 30px;
				font-size: 0.7em;
				
				
			}	
		#l133{
				width: 500px;
				height: 550px;
				border: 2px solid tomato;
				margin-top: 30px;
				margin-left: 30px;
				position: absolute;
			}*/
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
		/*#g2{
			width: 100px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 30px;
		}
		#g21{
			width: 100px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 30px;
		}
		#g22{
			width: 100px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 30px;
		}*/
		/*#g23{
			width: 100px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 30px;
		}
		#j2{
			width: 350px;
			height: 100px;
			border: 1px solid black;
			margin-top: -490px;
			margin-left: 140px;
		}
		#j21{
			width: 350px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 140px;
		}
		#j22{
			width: 350px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 140px;
		}
		#j23{
			width: 350px;
			height: 100px;
			border: 1px solid black;
			margin-top: 30px;
			margin-left: 140px;
		}*/
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
				/*background-image: url(img/GIF1.gif);*/
				
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
				/*设置字体粗细*/
				font-weight: bold;
			}
			#h1{
				width:200px ;
				height: 100px;
				border: 0px solid brown;
				font-size: 4em;
				margin-top: 100px;
				/*margin-left: 650px;*/
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
			/*.navbars {
				position: fixed;
				left: 0;
				width: 100%;
				display: block;
				z-index: 97;
			}
			
			.navbars_top {
				top: 0px;
			}	
			.nav_top {
				margin: 20px 20px 0;
			}	*/
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
                	<a href="#" class="nav_btn">游戏</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn">英雄</a>
            	</li>
            	<li>
                	<a href="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E7%9A%AE%E8%82%A4.html" class="nav_btn">皮肤</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn">活动</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn">视频图片</a>
           	 	</li>
            	<li>
                	<a href="#" class="nav_btn">新闻</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn">下载</a>
            	</li>
            	<li>
                	<a href="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%841.html" class="nav_btn">特惠专区</a>
            	</li>
            	<li>
                	<a href="#" class="nav_btn">论坛</a>
            	</li>
        	</ul>       
        	<div class="nav_border"></div>
    	</nav>
</div>
				
			</div>
			</div>
			<!--<p>
			&nbsp;&nbsp;&nbsp;<a href="#" >坦克</a>
			</p>
			<p>
			&nbsp;&nbsp;&nbsp;<a href="#sheshou">射手</a>
			</p>
			<p>
			&nbsp;&nbsp;&nbsp;<a href="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%992.html">法师</a>
		</p>
			<p>
			&nbsp;&nbsp;&nbsp;<a href="#cike">刺客</a>
		</p>
			<p>
			&nbsp;&nbsp;&nbsp;<a href="#zhanshi">
				
			</a>
		</p>-->
		<div id="h1">
			
			&nbsp;&nbsp;&nbsp;<a href="#" >坦克</a>
		</div>
		<div id="h2">
			&nbsp;&nbsp;&nbsp;<a href="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%991.html">射手</a>
		</div>
		<div id="h3">
			&nbsp;&nbsp;&nbsp;<a href="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%992.html">法师</a>
		</div>
		<div id="h4">
			&nbsp;&nbsp;&nbsp;<a href="#cike">刺客</a>
		</div>
		<div id="h5">
			&nbsp;&nbsp;&nbsp;<a href="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%993.html">战士</a>
		</div>
			</div>
			<div id="body">
				<div id="body_left">
					<div id="l1">
						<a href="#"id="http://127.0.0.1:8020/%E7%BD%91%E9%A1%B5/%E8%8B%B1%E9%9B%84%E8%B5%84%E6%96%993.html"></a>
						<div id="l11">
							<div id="l111l" align="center">战士</div>
							<div id="l111r"><br />
								难度等级：★★★★☆</div>
							<div id="l112">
								<span> class="c4" 单线发育的边路英雄，承担的功能较多<br />
                   

									就是一般说的“能扛能打”的英雄，往往依靠比较高的攻防数值硬刚拼血<br />
										
									但是由于机动性和瞬间爆发力的有短板，无法刺杀后排，大多数情况下只能在前排绞肉
										
									绞肉型上单因为兼具了坦克承受伤害的能力，解放了打野和辅助的选人空间
				
									有位移和瞬间爆发能力，找到机会能单杀C位终结团战的英雄<br />

									带线型主要是通过带线牵制拖后期，自己拥有比较强的单挑能力，能拉扯至少2人回防
										
									或者自己拥有全地图支援能力，拉扯一人回防就能起到牵制效果
										
									对团队意识和个人意识要求都很高
									</span>
									
							</div>
							<div id="l113">
								<div id="g1">
									<img src="../img/zbd.jpg" width="100%" height="100%" />
								</div>
								<div id="g11">
									<img src="../img/zb1.jpg" width="100%" height="100%" />
								</div>
								<div id="g12">
									<img src="../img/zb2.jpg" width="100%" height="100%" />
								</div>
								<div id="g13">
									<img src="../img/zb3.jpg" width="100%" height="100%" />
								</div>
								<div id="j1">
									<h5>被动：恕瑞玛的传承</h5>
									阿兹尔可以从友方或敌方防御塔的废墟中召唤太阳圆盘。
									太阳圆盘的伤害与防御塔相同并会造成额外0.15AP的伤害，同时圆盘获得的赏金也会由阿兹尔获得。
								</div>
								<div id="j11">
									<h5>技能一：狂沙猛攻</h5>
									阿兹尔把所有黄沙士兵派往一个地点。
									黄沙士兵会对沿途的所有敌人造成魔法伤害和一层25%减速效果。
									这个减速效果持续1秒，并且可以叠加。
									被多个黄沙士兵击中的敌人不会受到额外伤害。
								</div>
								<div id="j12">
									<h5>技能二：沙兵现身</h5>
									阿兹尔召唤出一个持续9秒的黄沙士兵。在阿兹尔对一名敌人进行普攻时，
									如果该名敌人在某个黄沙士兵的攻击范围内，那么这名黄沙士兵会代替阿兹尔进行攻击，
									对一条直线上的第一个敌人造成魔法伤害，
									
								</div>
								<div id="j13">
									<h5>技能三：禁军之墙</h5>
									阿兹尔召唤一道由5/6/7个禁军组成的人墙向前冲锋，
									击退沿途的敌人并造成150/250/450(+0.7AP)魔法伤害。然后这道由禁军组成的人墙会持续3秒。
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
							<div id="l131l">
								
							</div>
							<div id="l131r"></div>
							<div id="l132"></div>
							<div id="l133"></div>
						</div>
					</div>
				</div>
				<div id="body_right">
					<div id="r1">
						<br />
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;阿兹尔
						<br /><br />
						<img src="../img/GIF.gif" />
						<!--<div id="r11">
							<a href="#"id="top">回到顶部</a>
						</div>-->
						
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
				<i>King Alliance
					<!--<img src="img/GIF1.gif" width="100%"  height="100%"-->
				</i></div>
				<div id="talk">
					<br />
					
								COPYRIGHT © 1998 - 2018 TENCENT. ALL RIGHTS RESERVED.<br />

								COPYRIGHT © 2012 Riot Games,Inc. ALL RIGHTS RESERVED.<br />

								本网络游戏适合18+岁的用户使用；为了您的健康，请合理控制游戏时间。<br />
								粤网文[2017]6138-1456号|新出网证（粤）字010号<br />
								批准文号：新出审字[2011]310号 |文网进字[2011] 004号 | 出版物号：ISBN 978-7-89989-145-2|全国文化市场统一举报电话：12318<br /></div>
			
			<!--<div id="h9">
				<img src="img/logo.jpg" width="150px" height="150px"/>
			</div>
			
		</div>-->
		
			</div>
		</div>
		<script src="../plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.min.js-->
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>
