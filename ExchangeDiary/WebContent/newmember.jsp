<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="newmem.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link href="https://fonts.googleapis.com/css?family=Raleway"
	rel="stylesheet" type="text/css">
</head>
<body>
	<div class="text-center">
		<form method="post" action="Join.jsp">
			<input type=hidden name="action" value="insert">
			<fieldset>
				<legend>회원 가입</legend>
				<label for="id">아이디 : </label> <input type="text" name="id" />
				<br /> <br /> <label for="pwd">비밀번호 : </label> <input
					type="password" name="pwd" /><br /> <br /> <label
					for="password2">비밀번호 확인 : </label> <input type="password"
					name="password2" /><br /> <br /> <label for="name">이름
					: </label> <input type="text" name="name" /><br /> <br /> <label
					for="tel">핸드폰 번호 : </label> <input type="tel" name="tel"
					pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}" /><br /> <br /> <label
					for="dob">생일 : </label> <input type="date" name="birth" /><br />
				<br />
			</fieldset>
			<br /> <input type="submit" name="submit" value="JOIN" /> <input
				type="reset" name="reset" value="RESET" />
		</form>
	</div>
</body>
</html>