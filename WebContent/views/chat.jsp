<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title></title>
		<link rel="stylesheet" type="text/css" href="../css/kmod14.css"/>
		<style type="text/css">
			body{
				background: url(../img/banzang.jpg);
				background-repeat: no-repeat;
			}
		</style>
	</head>

	<body> 
		<div id="container">
			<div class="header">
            	<span id="biaoti" style="float: left;"></span>
            	<span style="float: right;"><a id="laheiBut" onclick="lahei()">ðæé»èçð</a></span>
			</div>
			<ul class="content"> </ul>
		</div>
		<div class="dibu" id="sendAll">
			<input id="shuru" name="shuru" placeholder="è¾å¥èå¤©åå®¹" style='width:60%'/>
			<input type="submit" id="send "value="åé" onclick="send()" style='background:#F0F0F0; width:30% '/>
		</div>
		<script src="../js/room.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>


