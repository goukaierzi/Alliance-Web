<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title></title>
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="../css/pmod1.css" />
		<style type="text/css">
			#outer{
				border: 0px solid black;
				width: 1550px;
				height: 2000px;
				background-image: url(../img/多啦.jpg);
				background-repeat: no-repeat;
			    background-size:  cover;
			    background-attachment: fixed;
			    position: relative;
			    z-index: 1px;
			}

			
			a {
				display: block;
				text-decoration: none;
				font-size: 20px;
				font-family: "微软雅黑","Microsoft Yahei","Hiragino Sans GB",tahoma,arial,"宋体" ;
				text-align: center;
				color: #CCCCC1;
				}				
		    a:hover
			{ 
				background-color:#A6E1EC;
				text-decoration: none;
			}
		    #top{
		    	border: 0px solid blue;
				width: 1200px;
				height: 140px;
				margin-top: 100px;
				position: absolute;
				font-size: 70px;
				margin-left: 240px;
				font-style: italic;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
			#left{
				border: 0px solid #000000;
				width: 200px;
				height: 700px;
				font-family: "微软雅黑";
				position: absolute;
				background-color: rgb(2,2,2,0.3);
				left: 40px;
				position: absolute;
				margin-top: 100px;			
			}
			#middle{
				border: 0px solid red;
				width: 1270px;
				height: 1500px;
				position: absolute;
				left: 18%;
				
			}
			#mt{
				border: 0px solid #000000;
				width: 1270px;
				height: 100px;
				position: absolute;
				font-size: 50px;
			}
			#ml{
				border: 0px solid #000000;
				width: 240px;
				height: 250px;
				position: absolute;
				top: 100px;
				background-image: url(../img/夏季运动会.png);
				background-repeat: no-repeat;
				background-size: cover;
			}
			#mll{
				border: 0px solid black;
				width: 900px;
				height: 250px;
				top: 100px;
				position: absolute;
				left: 240px;
				font-size: 26px;
				font-family: "黑体";
				font-style: italic;
				text-align: justify;
				color: #A6E1EC;
			}
			.c1{
				font-family: "微软雅黑";
				color: whitesmoke;
				text-shadow:2px 2px 2px #000000;
				font-weight: 600;
				font-style:  normal;
				color: #5CB85C;
				text-align-last: center;
				letter-spacing: 50px;
				font-size: 38px;
			}
			#ml2{
				border: 0px solid #000000;
				width: 240px;
				height: 300px;
				position: absolute;
				top: 440px;
				background-image: url(../img/helloween.png);
				background-size: cover;
			}
			#mr2{
				border: 0px solid black;
				width: 900px;
				height: 300px;
				top: 440px;
				position: absolute;
				left: 240px;
				font-size: 26px;
				font-family: "黑体";
				font-style: italic;
				text-align: justify;
				color: #A6E1EC;
			}
			.c2{
				font-family: "微软雅黑";
				color: whitesmoke;
				text-shadow:2px 2px 2px #000000;
				font-weight: 600;
				font-style:  normal;
				color: #EC971F;
				text-align-last: center;
				letter-spacing: 49px;
				font-size: 36px;
			}
			#ml3{
				border: 0px solid #000000;
				width: 240px;
				height: 240px;
				position: absolute;
				top: 810px;
				background-image: url(../img/周年庆典.png);
				background-size: 100%;
				background-repeat: no-repeat;
			}
			#mr3{
				border: 0px solid black;
				width: 900px;
				height: 240px;
				top: 810px;
				position: absolute;
				left: 240px;
				font-size: 26px;
				font-family: "黑体";
				font-style: italic;
				text-align: justify;
				color: #A6E1EC;
			}
			.c3{
				font-family: "微软雅黑";
				color: whitesmoke;
				text-shadow:2px 2px 2px #000000;
				font-weight: 600;
				font-style:  normal;
				color: gold;
				text-align-last: center;
				letter-spacing: 39px;
				font-size: 36px;
			}
			#ml4{
				border: 0px solid #000000;
				width: 240px;
				height: 260px;
				position: absolute;
				top: 1150px;
				background-image: url(../img/雪国仙境_看图王.png);
				background-size: 100%;
				background-repeat: no-repeat;
			}
			#mr4{
				border: 0px solid black;
				width: 900px;
				height: 260px;
				top: 1150px;
				position: absolute;
				left: 240px;
				font-size: 26px;
				font-family: "黑体";
				font-style: italic;
				text-align: justify;
				color: #A6E1EC;
			}
			.c4{
				font-family: "微软雅黑";
				color: whitesmoke;
				text-shadow:2px 2px 2px #000000;
				font-weight: 600;
				font-style:  normal;
				color: white;
				text-align-last: center;
				letter-spacing: 50px;
				font-size: 38px;
			}
			#foot{
				border: 0px solid red;
				width: 400px;
				height: 200px;
				position: relative;
				left: 13%;
				top: 1600px;
				color: white;
				text-shadow: 0px 0px 4px #000886;
				font-weight: bold;
				font-family: "黑体";
				font-size: 50px;
				font-style: italic;
			}
			#foot2{
				border: 0px solid red;
				width: 600px;
				height: 200px;
				position: relative;
				left: 13%;
				top: 1600px;
				color: #CCCCC1;
				text-shadow: 0px 0px 4px #000886;
				font-weight: bold;
				font-family: "黑体";
				font-size: 1.2em;
				margin-top: -200px;
				margin-left: 500px;
			}
		</style>
	</head>
	<body>
				<div id="outer">
					<div class="navbars navbars_top">
    		<nav class="nav_top" role="main">
        		<div class="nav_left">
          	  		<a href="#" class="nav_logo"></a>
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
                			<li><a href="英雄1.jsp">英雄</a></li>
                    		<li><a href="皮肤.jsp">皮肤</a></li><hr />
                    		<li><a href="道具.jsp">道具</a></li>
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
					<div id="top"  >本周活动
					</div><br /><br /><br /><br /><br /><br /><br /><br />
				<div id="left">
					<span style="font-size:18px;"><body>
	<div class="menu" >
		<ul class="menubar" type="none" >
			<li class="menu-value" ><a href="">推荐活动</a></li><br /><br /><br /><br /><br />
			<li class="" ><a href="">最新活动</a></li><br /><br /><br /><br /><br />
			<li class="" ><a href="">商城</a></li><br /><br /><br /><br /><br />
			<li class="" ><a href="">论坛</a></li><br /><br /><br /><br /><br />
			<li class="" ><a href="">在线客服</a></li>
		</ul>
	</div>
</body></span>
				</div>
				<div id="middle">
					<div id="mt" align="center"></div>
					<div id="ml"></div>
					<div id="mll">
						<span class="c1">夏季运动会来啦！</span>
						<br /><br />
						最火热的运动盛会将带来更多的趣味华丽回归！今年，我们将以焕然一新的动感斗球竞技场
						，以及一系列丰厚奖励来欢庆竞技精神。解锁超过50种全新赛季物品，包括D.Va的破浪者皮肤、禅雅塔
						的高速直球皮肤、安娜的卡巴那等传奇皮肤，以及去年夏季运动会所有广受喜爱的装备。</div>
					<div id="ml2"></div>
					<div id="mr2">
						<span class="c2">万圣夜惊魂-恐惧再临!</span>
						<br /><br />
						接下来的三周，我们将用极具特色的季节性活动来庆祝每年最惊悚的节日：《王者联盟》万圣夜惊魂。
						不要错过这个收集活动主题物品的大好机会，还能在我们的PvE模式——“怪鼠复仇”中再度体验到那段骇
						人听闻的传说。活动期间，凡一次性购买120游戏货币即可获赠50份万圣节补给，以及额外的10份万圣节补给，活动将持续至11月1日。
					</div>
					<div id="ml3"></div>
					<div id="mr3">
						<span class="c3">庆祝《王者联盟》2周年！</span>
						<br /><br />
						很高兴能与您一同庆祝《王者联盟》满2周年！有什么比全新死斗地图与超过190项周年物品，包括全新传奇造型，更好
						的庆祝方式？您可以前往游乐场进行游戏。在2018年5月23日至6月12日之间登入游戏
						便能获得一箱周年传奇战利品，持续进行游戏就有机会获得更多周年战利品。
					</div>
					<div id="ml4"></div>
					<div id="mr4">
						<span class="c4">又是一年圣诞时！</span>
						<br /><br />
						今年，我们将用全新的乱斗模式庆祝节日的到来——雪域狩猎！我们还重新装饰了黑森林、国王大道和
						花村的大厅。不过我们也知道，大家最想要的是礼物！超过50件全新主题物品等着你来解锁，包括了全新的传说品质皮肤：雪
						地飞枭安娜、冰霜精灵“黑影”、海滩“狂鼠”、冰河渔霸“路霸”等。
					</div>
					

			</div>
			<div id="foot">King Alliance</div>
			<div id="foot2">©2018 暴雪娱乐有限公司版权所有 由上海网之易网络科技发展有限公司运营 著作权侵权 | 新广出审[2016]378号
							文网游进字[2016]0025号 | 沪网文号〔2017〕9633-727号 | 增值电信业务经营许可证编号：沪B2－20080012
							互联网违法和不良信息举报电话：0571-28090163 沪公网安备 31011502022167号 | 上海市网络游戏行业自律公约</div>
		</div>	

		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>