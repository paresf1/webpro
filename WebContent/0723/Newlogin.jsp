<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
label {
	display: inline-block;
}
fieldset{
	width : 60%;
	height : 80%;
	border: 3px solid gray;
	float : input;
	font-size: 1.5em;
}
label{
	color : white;
	width : 150px;
}
div{
	width : 60%;
	height : 80%;
}
</style>
</head>
  <body>
  <div>
  <form action="" method="post">
  
	<fieldset>
    	<legend>회원가입</legend>
        <label>ID : </label> <input type="text" name="userid"><br>
        <br />
        <label>PW : </label> <input type="text" name="userpw"><br>
        <br />
        <label>PW again: </label> <input type="text" name="userpw_a"><br>
        <br />
        <label>email : </label> <input type="text" name="useremail"><br>
        <br />
        <label>name : </label> <input type="text" name="username"><br>
        <br />
        <label>Birth : </label> : <input type="date" name="userbirth"><br>
        <br />
        <label></label>
      	
 	<button type = "submit">확인</button>
	<button type = "reset">취소</button>
    </fieldset>
    </form>
 </div>
 
  </body>
</html>