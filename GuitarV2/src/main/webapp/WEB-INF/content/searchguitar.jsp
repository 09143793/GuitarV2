<%@ page language="java" contentType="text/html; charset=utf8"
    pageEncoding="utf8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>查询系统</title>
</head>
<body>

<center>
<h2>销售系统guitarV2</h2>
<br/>
<h3>查询界面</h3>
<br></br>
<form action="FindGuitar" method="post">
	<label>builder:&nbsp;&nbsp;</label><input type="text" name="builder" /><br /><br />
	<label>model:&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="model" /><br /><br />
	<label>type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input type="text" name="type" /><br /><br />
	<label>numStrings:&nbsp;</label><input type="text" name="numStrings" /><br /><br />
	<label>backWood:&nbsp;&nbsp;</label><input type="text" name="backWood" /><br /><br />
	<label>topWood:&nbsp;&nbsp;&nbsp;</label><input type="text" name="topWood" /><br /><br />
	<div><input type="submit" value="查询" style="width:150px" /></div><br />
</form>
</center>

</body>
</html>