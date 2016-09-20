<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
body {width: 100%; height: 100%; margin: 0; padding: 0;}
.login_background {width: 1178px; height:500px; margin:0 auto;}
.login_background .background_opacity {
  width: 878px; height:500px; margin:0 auto; float: left;
  background-color: gray; opacity: .30; position: absolute;
}
.rightSection {
  float: right; position: relative; width: 300px; height: 100%; background-color: orange;
  margin: 0; padding: 0;
}
</style>
</head>
<body>
<section class="login_background">
  <a class="background_opacity" href="#"></a>
  <div class="rightSection">
    <div class="loginInfo">
      <div id="input_id"><input name=id type=text placeholder="아이디"></div>
      <div id="input_pw"><input name=password type=password placeholder="비밀번호"></div>
      <button class="login_Button">로 그 인</button>
    </div>
    <div class="login_select">
      <div class="facebook_login">페이스북으로 로그인</div>
      <div class="kakao_login">카카오톡으로 로그인</div>
      <div class="sign_up">회원가입</div>
    </div>
  </div>
</section>
</body>
</html>