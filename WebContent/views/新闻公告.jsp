<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title></title>
		<link rel="stylesheet" type="text/css" href="../plugins/bootstrap-3.3.7-dist/css/pbootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="../css/pmod1.css" />
		<style type="text/css">
			.my-nav{
				border: 0px;
				top: 70px;
				background-color: rgb(2,2,2,0);
				margin-left: 1100px;	
				position: absolute;
				width: 450px;
			}
			a {
				display: block;
				text-decoration: none;
				font-size: 20px;
				font-family: "微软雅黑","Microsoft Yahei","Hiragino Sans GB",tahoma,arial,"宋体" ;
				text-align: center;
				color: white;
				}
			a:hover{
				color: #D58512;
				text-decoration: none;	 
				}
			#sub-title{
				font-style: italic;
			}	
			#outer{
				border: 0px solid black;
				width: 1550px;
				height: 2000px;
				background-image: url(../img/花村.jpg);
				background-repeat: no-repeat;
			    background-size:  cover;
			    background-attachment: fixed;
			    position: relative;
			    z-index: 1px;
			}
			#m1{
				border: 3px solid #808080;
				width: 600px;
				height: 250px;
				position: absolute;
				left: 150px;
				background-image: url(../img/麦卡利.jpg);
				background-size: cover;
			}
			#m1f{
				border: 0px solid black;
				width: 594px;
				height: 50px;
				position: absolute;
				top: 194px;
				background-color: #000000;
				background-color: rgb(2,2,2,0.7);
				font-size: 22px;
				color: white;
				/*font-weight: bold;*/
			}
			#m2{
				border: 3px solid #808080;
				width: 280px;
				height: 250px;
				position: absolute;
				left: 770px;
				background-image: url(../img/艾什.jpg);
				background-size: cover;
			}
			#m2f{
				border: 0px solid black;
				width: 274px;
				height: 50px;
				position: absolute;
				top: 194px;
				background-color: #000000;
				background-color: rgb(2,2,2,0.7);
				font-size: 22px;
				color: white;
			}
			#m3{
				border: 3px solid #808080;
				width: 280px;
				height: 250px;
				position: absolute;
				left: 1070px;
				background-image: url(../img/赛季.jpg);
				background-size: cover;
			}
			#m3f{
				border: 0px solid black;
				width: 274px;
				height: 50px;
				position: absolute;
				top: 194px;
				background-color: #000000;
				background-color: rgb(2,2,2,0.7);
				font-size: 22px;
				color: white;
			}
			#m4{
				border: 3px solid #808080;
				width: 280px;
				height: 250px;
				position: absolute;
				left: 150px;
				background-image: url(../img/喷漆.jpg);
				background-size: cover;
				top: 415px;
			}
			#m4f{
				border: 0px solid black;
				width: 274px;
				height: 50px;
				position: absolute;
				top: 194px;
				background-color: #000000;
				background-color: rgb(2,2,2,0.7);
				font-size: 22px;
				color: white;
			}
			#m5{
				border: 3px solid #808080;
				width: 290px;
				height: 250px;
				position: absolute;
				left: 460px;
				background-image: url(../img/98元.jpg);
				background-size: cover;
				top: 415px;
			}
			#m5f{
				border: 0px solid black;
				width: 284px;
				height: 50px;
				position: absolute;
				top: 194px;
				background-color: #000000;
				background-color: rgb(2,2,2,0.7);
				font-size: 22px;
				color: white;
			}
			#m6{
				border: 3px solid #808080;
				width: 580px;
				height: 250px;
				position: absolute;
				left: 770px;
				background-image: url(../img/花呗.png);
				background-size: cover;
				top: 415px;
			}
			#m6f{
				border: 0px solid black;
				width: 574px;
				height: 50px;
				position: absolute;
				top: 194px;
				background-color: #000000;
				background-color: rgb(2,2,2,0.7);
				font-size: 22px;
				color: white;
				/*font-weight: bold;*/
			}
			#m7{
				border: 3px solid #808080;
				width: 260px;
				height: 140px;
				position: absolute;
				left: 150px;
				background-image: url(../img/道具.jpg);
				background-size: cover;
				top: 730px;
			}
			#m7r{
				border: 0px solid #808080;
				width: 920px;
				height: 140px;
				position: absolute;
				left: 430px;
				top: 730px;
				font-size: 18px;
				color: white;
			}
			#m8{
				border: 3px solid #808080;
				width: 260px;
				height: 140px;
				position: absolute;
				left: 150px;
				background-image: url(../img/直播.jpg);
				background-size: cover;
				top: 930px;
			}
			#m8r{
				border: 0px solid #808080;
				width: 920px;
				height: 140px;
				position: absolute;
				left: 430px;
				top: 930px;
				font-size: 18px;
				color: white;
			}
			#m9{
				border: 3px solid #808080;
				width: 260px;
				height: 140px;
				position: absolute;
				left: 150px;
				background-image: url(../img/dva.jpg);
				background-size: cover;
				top: 1130px;
			}
			#m9r{
				border: 0px solid #808080;
				width: 920px;
				height: 140px;
				position: absolute;
				left: 430px;
				top: 1130px;
				font-size: 18px;
				color: white;
			}
			#m10{
				border: 3px solid #808080;
				width: 260px;
				height: 140px;
				position: absolute;
				left: 150px;
				background-image: url(../img/赛事.jpg);
				background-size: cover;
				top: 1330px;
			}
			#m10r{
				border: 0px solid #808080;
				width: 920px;
				height: 140px;
				position: absolute;
				left: 430px;
				top: 1330px;
				font-size: 18px;
				color: white;
			}
			#m11{
				border: 3px solid #808080;
				width: 260px;
				height: 140px;
				position: absolute;
				left: 150px;
				background-image: url(../img/争霸赛.jpg);
				background-size: cover;
				top: 1530px;
			}
			#m11r{
				border: 0px solid #808080;
				width: 920px;
				height: 140px;
				position: absolute;
				left: 430px;
				top: 1530px;
				font-size: 18px;
				color: white;
			}
			#foot{
				border: 0px solid red;
				width: 400px;
				height: 200px;
				position: absolute;
				left: 13%;
				top: 1800px;
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
				position: absolute;
				left: 13%;
				top: 1800px;
				color: #CCCCC1;
				text-shadow: 0px 0px 4px #000886;
				font-weight: bold;
				font-family: "黑体";
				font-size: 1.2em;
				
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
		<br /><br /><br /><br /><br /><br /><br />
		<nav class="navbar navbar-default my-nav" role="navigation">
    		<div class="container-fluid"> 
    			<div class="navbar-header">
       				 <a class="navbar-brand" href="#"></a>
    			</div>
    			<form class="navbar-form navbar-left" role="search">
        			<div class="form-group">
            			<input type="text" class="form-control" placeholder="Search...">
        			</div>
        			<button type="submit" class="btn btn-default">搜索</button>
    			</form>
    		</div>
		</nav>
		<div id="m1">
			<div id="m1f"><a href="#">动画短片：重逢</a></div>
		</div>
		<div id="m2">
			<div id="m2f"><a href="">英雄故事：艾什</a></div>
		</div>
		<div id="m3">
			<div id="m3f"><a href="">竞技比赛第十三赛季</a></div>
		</div>
		<div id="m4">
			<div id="m4f"><a href="">看直播送艾什喷漆</a></div>
		</div>
		<div id="m5">
			<div id="m5f"><a href="">《王者联盟》5折特惠</a></div>
		</div>
		<div id="m6">
			<div id="m6f"><a href="">商城现已支持花呗</a></div>
		</div>
		<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
		<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
		<br /><br /><br /><br /><br /><br /><br />
		<hr  width="1340px"  align="center" color=#5E5E5E/>
		<div id="m7"></div>
		<div id="m7r"><a href="">「周边商城」黑五神秘宝箱现世 召唤锦鲤赢取战利品</a>
			<div class="sub-title">发布日期：2018-11-23</div>
			<br />
			11月23日至11月26日，暴雪周边商城“黑五”福利大放送。“神秘宝箱”现身，召唤锦鲤登场，多重惊喜正在传送，准备赢取战利品吧！
		</div>
		<br /><br /><br /><br /><br /><br /><br /><br />
		<HR align=center width=1250px color=#987cb9 SIZE=3>
		<div id="m8"></div>
		<div id="m8r"><a href="">看《王者联盟》直播免费送新英雄艾什喷漆</a>
			<div class="sub-title">发布日期：2018-11-21</div>
			<br />
			11月21日至11月28日期间，所有玩家在指定直播平台观看《王者联盟》直播，累计满2小时收看时长，即可免费获得3款新英雄艾什的主题喷漆奖励。
		</div>
		<br /><br /><br /><br /><br /><br /><br /><br />
		<HR align=center width=1250px color=#987cb9 SIZE=3>
		<div id="m9"></div>
		<div id="m9r"><a href="">一周社区精选 “我无法接受这样的结局”</a>
			<div class="sub-title">发布日期：2018-11-16</div>
			<br />
			在这个愉快的周末，大家在享受游戏与新英雄同时，也别忘了来看看精彩的玩家作品们。
		</div>
		<br /><br /><br /><br /><br /><br /><br /><br />
		<HR align=center width=1250px color=#987cb9 SIZE=3>
		<div id="m10"></div>
		<div id="m10r"><a href="">《王者联盟挑战者系列赛》第三赛季11月17日17:00开赛</a>
			<div class="sub-title">发布日期：2018-11-13</div>
			<br />
			《王者联盟挑战者系列赛》中国区第三赛季，已经在上周末完成了分组抽签仪式。12支国内顶级队伍即将重燃战火，第三赛季的常规赛将于11月17日17:00正式开赛。
		</div>
		<br /><br /><br /><br /><br /><br /><br /><br />
		<HR align=center width=1250px color=#987cb9 SIZE=3>
		<div id="m11"></div>
		<div id="m11r"><a href="">2019中国区《王者联盟公开争霸赛》第一赛季报名通道正式开启</a>
			<div class="sub-title">发布日期：2018-11-12</div>
			<br />
			2018年11月12日，2019中国区《王者联盟公开争霸赛》（Overwatch Open Division）第一赛季正式开启报名通道！
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