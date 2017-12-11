<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>用户信息添加</title>
<link rel="stylesheet" href="../css/add.css" />
<script type="text/javascript" src="../js/check.js"></script>

</head>
<body>
<form id="userForm" name="user" method="post" action="add.jsp">
<table style="margin-left: 22% ;margin-top:4%">
<tr>
<td>用 户 名</td>
<td>
  <input name="username" type="text" id="txtUser" onBlur="return checkForm()"></input>
</td>
<td><span id="tips_username">* 用户名由6-18位字符组成</span></td>
</tr>
<tr>
<td>密&nbsp;&nbsp;码</td>
<td><input name="password" type="password" id="txtPwd"  onBlur="return checkForm()"></input></td>
<td><span id="tips_password">* 密码由6-18位字符组成，且必须包含字母、数字和标点符号</span></td>
</tr>
<tr>
<td>确认密码</td>
<td><input name="pwdrepeat" type="password" id="txtRpt" onBlur="return checkForm()"></input></td>
<td><span id="tips_repeat">* 请再次输入你的密码</span></td>
</tr>
<tr>
<td>毕业学校</td>
<td>
  <input name="usersch" type="text" id="txtSch" onBlur="return checkForm()"></input>
</td>
<td><span id="tips_usersch">* 学校名字必填</span></td>
</tr>
<tr>
<td>用户类型</td>
<td><select name="usertype" id="selUser" onBlur="return checkForm()">
<option>请选择</option>
<option value="学生">学生</option>
<option value="家教">家教</option>
</select></td>
<td><span id="tips_usertype">* 请选择用户类型</span></td>
</tr>
<tr>
<td>性&nbsp;&nbsp;别</td>
<td>
<input name="gender" type="radio" value="男" onClick="return checkGender()"/>男
<input name="gender" type="radio" value="女"  onClick="return checkGender()"/>女</td>
<td><span id="tips_gender">* 请选择你的性别</span></td>
</tr>
<tr>
<td>出生日期</td>
<td>
<input name="birthdate" type="date" id="txtDate" onBlur="return checkForm()"/></td>
<td><span id="tips_birthdate">* 请选择你的出生日期</span></td>
</tr>
<tr>
<td>年 级</td>
<td>
  <input name="usergrade" type="text" id="txtGrade" onBlur="return checkForm()"></input>
</td>
<td><span id="tips_usergrade">* 必须填写几年级</span></td>
</tr>
<tr>
<td>擅长科目</td>
<td><input name="hobby" type="checkbox" value="语文" onClick="return changeHobby()"/>语文
<input name="hobby" type="checkbox" value="数学"  onClick="return changeHobby()"/>数学
<input name="hobby" type="checkbox" value="英语"  onClick="return changeHobby()"/>英语
<input name="hobby" type="checkbox" value="物理"  onClick="return changeHobby()"/>物理
<input name="hobby" type="checkbox" value="化学"  onClick="return changeHobby()"/>化学
<input name="hobby" type="checkbox" value="生物"  onClick="return changeHobby()"/>生物
</td>
<td><span id="tips_hobby">* 请选择所擅长科目</span></td>
</tr>
<tr>
<td>电子邮件</td>
<td><input name="email" type="email" id="txtMail" onBlur="return checkForm()"></input></td>
<td><span id="tips_email">* 请填写常用的EMAIL，将用于密码找回</span></td>
</tr>
<tr>
<td>自我介绍</td>
<td>
  <textarea name="introduction" cols="40" rows="5" id="txtIntro" onBlur="return checkForm()"></textarea>
</td>
<td><span id="tips_introduction">* 限100字以内</span></td>
</tr>
<tr>
<td colspan="2" align="center">
  <input type="submit" name="submit" value="提交"/>
 <input  type="reset" name="reset" value="重置" />
</td>
</tr>
</table>
</form>
</body>
</html>