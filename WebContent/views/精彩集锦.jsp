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
				text-align: left;
				color: white;
				}
			a:hover{
				color: #1B6D85;
				text-decoration: none;	 
				}
			#outer{
				border: 0px solid black;
				width: 1550px;
				height: 2000px;
				background-image: url(../img/骷髅.png);
				background-repeat: no-repeat;
			    background-size:  cover;
			    background-attachment: fixed;
			    position: relative;
			    z-index: 1px;
			}
			#top{
		    	border: 0px solid blue;
				width: 1550px;
				height: 120px;
				margin-top: 5px;
				position: absolute;
				font-size: 60px;
				font-style: italic;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f1{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 150px;
				margin-top: 30px ;
		    }
		    #f2{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 600px;
				margin-top: 30px ;
		    }
		    #f3{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 1050px;
				margin-top: 30px ;
		    }
		    #f4{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 150px;
				margin-top: 390px ;
		    }
			 #f5{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 600px;
				margin-top: 390px ;
		    }
		    #f6{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 1050px;
				margin-top: 390px ;
		    }
		    #f7{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 150px;
				margin-top: 750px ;
		    }
		     #f8{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 600px;
				margin-top:750px ;
		    }
		    #f9{
		    	border: 0px solid #808080;
				width: 100px;
				height: 100px;
				position: absolute;
				left: 1050px;
				margin-top: 750px ;
		    }
		    
		    #left{
				border: 0px solid #000000;
				width: 140px;
				height: 400px;
				font-family: "微软雅黑";
				position: absolute;
				background-color: rgb(2,2,2,0.2);
				position: absolute;
				margin-top: 20px;
				position: fixed;			
			}
			#l1{
				border: 0px solid white;
				width: 39px;
				height: 33px;
				position: absolute;
				background-color: rgb(2,2,2,0.3);
				position: absolute;
				top: 1px;
				background-image: url(../img/投稿.png);	
				background-size: cover;
			}
			#l2{
				border: 0px solid white;
				width: 39px;
				height: 27px;
				position: absolute;
				background-color: rgb(2,2,2,0);
				position: absolute;
				top: 110px;
				left: 2px;
				background-image: url(../img/查找.png);	
				background-size: cover;
			}
			#l3{
				border: px solid white;
				width: 39px;
				height: 27px;
				position: absolute;
				background-color: rgb(2,2,2,0);
				position: absolute;
				top: 217px;
				left: px;
				background-image: url(../img/个人中心.png);	
				background-size: cover;
			}#l4{
				border: 0px solid white;
				width: 39px;
				height: 27px;
				position: absolute;
				background-color: rgb(2,2,2,0);
				position: absolute;
				top: 323px;
				left: 2px;
				background-image: url(../img/主页.png);	
				background-size: cover;
			}
		    #f10{
		    	border: 0px solid #808080;
				width: 300px;
				height: 50px;
				position: absolute;
				left: 140px;
				margin-top: 1250px ;
				font-size: 35px;
				text-align: center;
				color: #C0C0C0;
				font-weight: 300;
		    }
		    #f11{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 400px;
				margin-top: 1262px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }#f12{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 500px;
				margin-top: 1262px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f13{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 600px;
				margin-top: 1262px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f14{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 700px;
				margin-top: 1262px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f20{
		    	border: 0px solid #808080;
				width: 300px;
				height: 50px;
				position: absolute;
				left: 140px;
				margin-top: 1300px ;
				font-size: 35px;
				text-align: center;
				color: #C0C0C0;
				font-weight: 300;
		    }
		    #f21{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 400px;
				margin-top: 1312px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }#f22{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 500px;
				margin-top: 1312px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f23{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 600px;
				margin-top: 1312px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f24{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 700px;
				margin-top: 1312px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    } 
		    #f30{
		    	border: 0px solid #808080;
				width: 300px;
				height: 50px;
				position: absolute;
				left: 140px;
				margin-top: 1350px ;
				font-size: 35px;
				text-align: center;
				color: #C0C0C0;
				font-weight: 300;
		    }
		    #f31{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 400px;
				margin-top: 1362px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }#f32{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 500px;
				margin-top: 1362px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f33{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 600px;
				margin-top: 1362px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f34{
		    	border: 0px solid #808080;
				width: 200px;
				height: 50px;
				position: absolute;
				left: 700px;
				margin-top: 1362px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f40{
		    	border: 0px solid #808080;
				width: 300px;
				height: 50px;
				position: absolute;
				left: 140px;
				margin-top: 1400px ;
				font-size: 35px;
				text-align: center;
				color: #C0C0C0;
				font-weight: 300;
		    }
		    #f41{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 400px;
				margin-top: 1412px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }#f42{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 500px;
				margin-top: 1412px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f43{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 600px;
				margin-top: 1412px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f44{
		    	border: 0px solid #808080;
				width: 200px;
				height: 50px;
				position: absolute;
				left: 700px;
				margin-top: 1412px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f50{
		    	border: 0px solid #808080;
				width: 300px;
				height: 50px;
				position: absolute;
				left: 140px;
				margin-top: 1450px ;
				font-size: 35px;
				text-align: center;
				color: #C0C0C0;
				font-weight: 300;
		    }
		    #f51{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 400px;
				margin-top: 1462px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }#f52{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 500px;
				margin-top: 1462px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f53{
		    	border: 0px solid #808080;
				width: 100px;
				height: 50px;
				position: absolute;
				left: 600px;
				margin-top: 1462px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
		    }
		    #f54{
		    	border: 0px solid #808080;
				width: 200px;
				height: 50px;
				position: absolute;
				left: 700px;
				margin-top: 1462px ;
				font-size: 30px;
				text-align: center;
				color: white;
				font-weight: 300;
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
		<div id="top">精彩集锦</div>
		<div id="f1">
			<video src="../video/年少挽剑世无双.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f2">
			<video src="../video/1.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f3">
			<video src="../video/2.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f4">
			<video src="../video/3.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f5">
			<video src="../video/4.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f6">
			<video src="../video/5.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f7">
			<video src="../video/6.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f8">
			<video src="../video/7.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="f9">
			<video src="../video/8.mp4" controls="controls" width="400" height="400"></video>
		</div>
		<div id="left">
			<span style="font-size:18px;"><body>
			<div class="menu" >
			<ul class="menubar" type="none" >
			<li class="menu-value" ><a href="">我要投稿</a></li><br /><br /><br />
			<li class="" ><a href="">快速查找</a></li><br /><br /><br />
			<li class="" ><a href="">个人中心</a></li><br /><br /><br />
			<li class="" ><a href="">返回官网</a></li>
		    </ul>
	        </div>
			</body></span>
			<div id="l1"></div>
			<div id="l2"></div>
			<div id="l3"></div>
			<div id="l4"></div>
			<div id="l5"></div>
			
			
		</div>
		<div id="f10">作者推荐:</div>
		<div id="f11"><a href="">热门</a></div>
		<div id="f12"><a href="">新进</a></div>
		<div id="f13"><a href="">媒体</a></div>
		<div id="f14"><a href="">主播</a></div>
		<div id="f20">精品栏目:</div>
		<div id="f21"><a href="">职业选手</a></div>
		<div id="f22"><a href="">明星解说</a></div>
		<div id="f23"><a href="">媒体专栏</a></div>
		<div id="f24"><a href="">王者动漫</a></div>
		<div id="f30">赛事回顾:</div>
		<div id="f31"><a href="">百城联赛</a></div>
		<div id="f32"><a href="">全民联赛</a></div>
		<div id="f33"><a href="">综合赛事</a></div>
		<div id="f34"><a href="">国际邀请赛</a></div>
		<div id="f40">进阶教学:</div>
		<div id="f41"><a href="">战术指南</a></div>
		<div id="f42"><a href="">走位教学</a></div>
		<div id="f43"><a href="">技巧心得</a></div>
		<div id="f44"><a href="">技能配合</a></div>
		<div id="f50">娱乐视频:</div>
		<div id="f51"><a href="">趣味搞笑</a></div>
		<div id="f52"><a href="">游戏电影</a></div>
		<div id="f53"><a href="">国外集锦</a></div>
		<div id="f54"><a href="">王者时刻</a></div>
		
		<div id="foot">King Alliance</div>
		<div id="foot2">©2018 暴雪娱乐有限公司版权所有 由上海网之易网络科技发展有限公司运营 著作权侵权 | 新广出审[2016]378号
						文网游进字[2016]0025号 | 沪网文号〔2017〕9633-727号 | 增值电信业务经营许可证编号：沪B2－20080012
						互联网违法和不良信息举报电话：0571-28090163 沪公网安备 31011502022167号 | 上海市网络游戏行业自律公约</div>
		</div>	
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
	</body>
</html>