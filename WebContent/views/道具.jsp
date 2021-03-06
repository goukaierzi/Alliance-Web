<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
    	<meta charset="utf-8">
    	<title>《王者联盟》</title>
    	<link rel="stylesheet" type="text/css" href="../css/kmod1.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod5_1.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod8.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod9.css">
		<link rel="stylesheet" type="text/css" href="../plugins/live2d/css/live2d.css">
    	<script type="text/javascript" src="../js/jquery-1.11.1.js" ></script>
    	<link rel="stylesheet" href="../plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css">
		<script src="../plugins/jquery/jquery.min.js"></script>
		<script src="../plugins/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

   	</head>
	<body class="home">
		<!--导航区-->
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
		
		<!--物品展示区-->
    		<div class="pic_list_con" style="margin-top: 150px;">
        		<h3><span style="font-size: 20px;color: #FFD700;">道具</span></h3>
        		<ul class="clearfix">
           			<li><a href=""><img src="../img/睡衣守护者 守卫.jpg" alt="商品图片" width="110px" height="50px"></a>		
           				<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>睡衣守护者
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">2900</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">29.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
           			</li>
           			
            		<li><a href=""><img src="../img/睡衣守护者 伊泽瑞尔.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>守护者 伊泽 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1000</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">10.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>            		
            		<li><a href=""><img src="../img/睡衣守卫者 拉克丝.jpg" jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>守卫者 拉克丝
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1000</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">10.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/睡衣守护者 璐璐.jpg"商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>守护者 璐璐
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1000</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">10.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/女巫的甜点.jpg"商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>女巫的甜点 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">520</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">5.20</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/金龙送喜.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>金龙送喜
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">490</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">4.90</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/阿卡丽 图标.jpg"alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>阿卡丽 图标 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">500</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">5.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/阿狸 图标.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>阿狸 图标 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1300</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">13.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/狂狼战旗 图标.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>狂狼战旗 图标
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1000</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">10.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/弗拉基尔图标.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>弗拉基尔图标 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1900</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">19.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/阿木木 图标.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>阿木木 图标 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1500</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">15.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/傲狮 守卫.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>傲狮 守卫
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1500</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">15.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/屠龙勇士守卫.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>屠龙勇士 守卫
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">2500</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">25.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/太空蜥蜴 守卫.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>太空蜥蜴 守卫
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">2900</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">29.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/金币.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>翻倍金币卡 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">400</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">4.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/翻倍经验卡.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>翻倍经验卡 
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">300</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">3.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/7日经验卡.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>7日经验卡
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">1500</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">15.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/盒子.jpg" alt="商品图片" width="110px" height="50px"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>英雄仓
                        	<span class="arrow">◆◆</span>
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">700</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">79.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
            		<li><a href=""><img src="../img/改名卡.jpg" alt="商品图片" width="110px" height="50x"></a>
            			<div class="pop-tips">
                        	<span class="arrow">◆◆</span>                      	
                        	<strong>改名卡
                        	<span class="arrow">◆◆</span><br />               
           					<div class="bxlist-t1">点券：
           						<span class="t2-fwb">3500</span> 			
							</div>
							<div class="bxlist-t1">Q币：
           						<span class="t2-fwb">35.00</span> 			
							</div>
							<div class="bxlist-t2">
                        		<a href="javascript:MT.buyGood(12215);" data-seqid="12215" class="btn-green buy-now" title="立即购买">立即购买</a>
                    		</div>
           				</div>
            		</li>
        		</ul>
    		</div>
		
    
    	<!--小人-->
    	<div id="landlord" style="margin-left: 1100px;">
			<div class="message" style="opacity:0"></div>
			<canvas id="live2d" width="280" height="250" class="live2d"></canvas>
			<div class="hide-button">隐藏</div>
		
			<footer class="footer">
				<script type="text/javascript">
					var message_Path = '../plugins/live2d/'
					var home_Path = 'http://localhost/Web%E5%89%8D%E7%AB%AF/%E5%AE%9E%E9%AA%8C7/%E5%AE%9E%E9%AA%8C7.1.HTML/' //此处修改为你的域名，必须带斜杠
				</script>
				<script src="../plugins/live2d/js/live2d.js" type="text/javascript" charset="utf-8"></script>
				<script type="text/javascript" src="../plugins/live2d/js/message.js" ></script>
				<script type="text/javascript">
					loadlive2d("live2d", "../plugins/live2d/model/tia/model.json");
				</script>
			</footer>
		</div>
    
    
    
		<!--框架-->
		<section class="bg_mountain_city"></section>
		<a id="gotop" style="display: none;" href="#top" hidefocus="true">TOP</a>
		<!--底部区-->
		<footer id="footer">
    		<div class="footerWrap">
        		<div class="support-feedback clearFix">
            		<div class="cs">
                		<a class="cs-online" target="_blank" href="娱乐.jsp">
                    		<span class="icon icon-1"></span> 娱乐客服
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
            		<img src="../img/wxkf.jpg" width="100px" height="100px"style="margin-left:60px;">
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
                    		<span>| &nbsp;适龄提示：适合18岁及以上使用&nbsp;&nbsp;请家长监护</span>
                		</p>
            		</div>
        		</div>
        		<p class="tips">积极健康的游戏心态是健康游戏的开端，本游戏故事情节设置紧凑，请您合理控制游戏时间，避免沉溺游戏影响生活，注意自我保护，防范网络陷阱。
            	<br>健康游戏忠告：抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。
        		</p>
    		</div> 
		</footer>
		<script type="text/javascript" src="../js/jquery-1.11.0.js" ></script>
		<script type="text/javascript" src="../js/jquery-3.3.3.js"></script>
			<!--鼠标-->
			<script type="text/javascript" src="https://cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.min.js"></script>
	</body>
</html>