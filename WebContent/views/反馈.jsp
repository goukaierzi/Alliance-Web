<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
    	<meta charset="utf-8">
    	<title>《王者联盟》</title>
    	<link rel="stylesheet" type="text/css" href="../css/kmod1.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod5.css">
    	<link rel="stylesheet" type="text/css" href="../css/kmod8.css">
		<link rel="stylesheet" type="text/css" href="../css/kmod10.css">
		<link rel="stylesheet" type="text/css" href="../css/kmod11.css"/>
		<link rel="stylesheet" type="text/css" href="../css/kmod12.css"/>
		
   	</head>
	<body class="home">
		<!--导航-->
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
		<!--图标-->
		<div class="wrapper">
			<div id="header">
				<h1 id="logo">
					<a href="http://www.battlenet.com.cn/">
						<img src="../img/alliance_王.jpg"style="width: 100px;">
					</a>
				</h1>
				<div id="navigation">
					<h2>在线反馈</h2>
				</div>
			</div>
		</div>
		<!--意见反馈-->
		<div id="middle" >
			<form action="首页.jsp">
			<h1>亲爱的用户</h1>
			您的性别：<label><input type="radio" checked="true" name="gender">男</label>
				<label><input type="radio" name="gender">女</label><br>
				<hr />
			英雄偏好：<label><input type="checkbox">法师</label>
				<label><input type="checkbox">战士</label>
				<label><input type="checkbox">射手</label>
				<label><input type="checkbox">其他</label><br>
				<hr />
			<!--问题1-->
			<p>1.请问您是遇到了什么困难？</p><br />
			<label><input name="q1" type="checkbox" value="">系统出现卡顿、崩溃</label>
			<label><input name="q1" type="checkbox" value="">游戏进不去、加载缓慢</label>
			<label><input name="q1" type="checkbox" value="">道具不显示</label>
			<label><input name="q1" type="checkbox" value="">客服态度不友善</label>
			<input type="checkbox" name="q1" value="其他" id="other" onclick="change()">其他<br /><br />
			<textarea name="q1" rows="8" cols="75" id="txta" style="display:none" class="form-control" ></textarea>
			<hr />
			<!--问题2-->
			<p>2.您认为本网站哪些地方需要改进？</p><br />
			<label><input name="q2" type="checkbox" value="">英雄</label>
			<label><input name="q2" type="checkbox" value="">皮肤</label>
			<label><input name="q2" type="checkbox" value="">道具</label>
			<label for=""><input type="checkbox" name="q2" value="其他" id="other2" onclick="change2()">其他</label><br /><br />
			<textarea name="q2" rows="8" cols="75" id="txta2" style="display:none" class="form-control"></textarea>
			<hr />
			<!--问题3-->
			<p>3.总体来说，您对在线客服（王者联盟）满意吗？</p><br />
			<label><input type="radio" name="q3" id="optionsRadios2" value="option1">非常满意</label><br /><br />
			<label><input type="radio" name="q3" id="optionsRadios2" value="option1">满意</label><br /><br />
			<label><input type="radio" name="q3" id="optionsRadios2" value="option1">一般</label><br /><br />
			<label><input type="radio" name="q3" id="optionsRadios2" value="option1">不满意</label><br /><br />
			<label><input type="radio" name="q3" id="optionsRadios2" value="option1">非常不满意</label><br /><br />
			<hr />
			<!--按钮-->
			<button type="submit"  onclick="test()" class="btn-submit" style="width: 70px; height: 35px;">提交</button>
			<button type="reset" class="btn-reset" style="width: 70px; height: 35px;">重置</button>	
			<a id="open-feedback-form" href="javascript:void(0);" class="feedback feedback-suggestion-open" onclick="showLayer()">
				<span >网站反馈</span>
			</a>
		</div>
		<!--弹窗-->
		<div id="overlay" class="ui-overlay feedback-overlay">
			<a class="overlay-close" href="javascript:;"></a>
			<div class="overlay-top">
				<div class="overlay-bottom">
					<div class="overlay-middle overlay-loading">
						<div class="feedback-wrapper">
							<h2 style="color: white;">网站反馈</h2>
							<p style="color: #2E6DA4;">直接向我们提交您的网站建议！</p><br />
							<form id="website-feedback" action="/zh-cn/feedback/suggestion" method="post">
								<label class="t">页面URL地址</label><br />
								<input type="text" id="feedback-page-url" name="url" value="https://www.battlenet.com.cn/zh-cn/feedback/feedback-form.frag" maxlength="512" tabindex="10" />
								<p class="feedback-error-msg"></p>
								<input type="hidden" id="page-url-system" name="pageUrlSystem" value="/zh/feedback" />
								<label class="t">电子邮件地址</label><br />
								<input type="email" id="feedback-email" name="email" value="" maxlength="255" tabindex="20" />
								<p class="tt">需要电子邮件</p>
								<label class="t">主题&nbsp;*</label><br />
								<input type="text" class="feedback-required" id="feedback-subject" name="subject" maxlength="255" value="" tabindex="30" />
								<p class="tt">需要一个主题</p>
								
								<label class="t" for="feedback-body">反馈&nbsp;* 
									<p class="feedback-counter" style="display: block;">
								<textarea id="feedback-body" name="body" class="feedback-required" rows="15" cols="74" maxlength="1024" tabindex="40"></textarea>
								<p class="tt">需要正文内容</p>
								<div class="feedback-form-buttons">
									<button type="submit" class="btn-submit" id="feedback-submit" tabindex="104" onclick="sub()">提交</button>
								</div><br />
							</form>
							<div id="feedback-success">	
								<button type="button" id="feedback-close" class="btn-close"  >
										<a href="javascript:void(0);" onclick="hideLayer()">关闭窗口</a>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="blackout" ></div>
		
		<script>
			function test(){
				alert("提交成功！点击确定返回！")
			}
			function sub(){
				alert("收到反馈。感谢您提交意见。")
			}

		</script>
		
		
		<section class="bg_mountain_city"></section>
		<a id="gotop" style="display: none;" href="#top" hidefocus="true">TOP</a>
		<!--尾部-->
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
		
		<!--引用js-->
		<!--<script src="../js/jquery-1.11.0.js" type="text/javascript" charset="utf-8"></script>-->
		<script src="../js/qita.js"></script>
		<script src="../js/tanchuang.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
