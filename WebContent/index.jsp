<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>招聘信息</title>
<style>
	body{
		margin:0px;
		padding:0px;
	}
	table{
		margin:auto
	}
</style>
</head>
<body>
	<table bordercolor="black" width="1000" height="30" border="1" cellspacing="0" >
		<tr>
			<td bordercolor="black" width="120" height="30">
				招聘对象
			</td>
			<td bordercolor="black" width="120" height="30">
				<input type="text" value="行业客户经理"/>
			</td>
		</tr>
		<tr >
			<td bordercolor="black" width="120" height="30">
				招聘人数
			</td>
			<td bordercolor="black" width="120" height="30">
				<input type="text" value="2"/>人
			</td>
		</tr>
		<tr>
			<td bordercolor="black" width="120" height="30">
				工作地点
			</td>
			<td bordercolor="black" width="120" height="30">
				<input type="text" value="上海" size="60"/>
			</td>
		</tr>
		<tr>
			<td bordercolor="black" width="120" height="30">
				工资待遇
			</td>
			<td bordercolor="black" width="120" height="30">
				<input type="text" value="面议"/>
			</td>
		</tr>
		<tr>
			<td bordercolor="black" width="120" height="30">
				发布日期
			</td>
			<td bordercolor="black" width="120" height="30">
				<input type="text" value="20"/>天
			</td>
		</tr>
		<tr>
			<td bordercolor="black" width="120" height="30">
				有效期限
			</td>
			<td bordercolor="black" width="120" height="30">
				<input type="text" value="2020-12-18"/>
			</td>
		</tr>
		<tr>
			<td bordercolor="black" width="120" height="300">
				招聘要求
			</td>
			<td bordercolor="black" width="120" height="300" id="editor">
				<p>
				岗位职责：<br/>
				1、负责金融、电信、军工、电力、交通<br/>
				2、<br/>
				3、<br/>
				岗位要求：<br/>
				1、本科及其以上<br/>
				2、<br/>
				3、<br/>
				</p>
			</td>
		</tr>
	</table>
	<script src="${pageContext.request.contextPath}/statics/wangEditor.min.js"></script>
	<script>
		var E = window.wangEditor
		var editor = new E('#editor')
		editor.create()
	</script>
</body>
</html>