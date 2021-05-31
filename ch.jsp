<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>

  <head>
    <title>2조 프로젝트</title>
    <link rel="stylesheet" href="style1.css" />

<%
String ID = (String)session.getAttribute("ID");
String name = (String)session.getAttribute("name");
%>
<table>
<th align="right" width="2200px"><section style="right">
 <br>
 	<form method="post" action="login.jsp">
 
	<li>
		<%
			if(ID == null){
		%>
			
 			<label style="right" for="ID2">아이디 : </label>
 			<input type="text" id="ID2" name="ID" size=20 maxlength=20 required="required"/>&nbsp&nbsp
 			<label style="right" for="pswd2">비밀번호 : </label>
 			<input type="password" id="pswd2" name="pswd" size=20 maxlength=20 required="required"/>&nbsp&nbsp
 			<input type="submit" value="Login">
			
		<%
		} else {
		%>
			<%= ID%>님으로 로그인 하셨습니다. <a href="logout.jsp"><input type ="button" value ="logout"></a> 
		<%
		}
		%>
	</li>

	</form>
 <br>
</th>
</table>
</head>

<body>
<section>

<header>
<div class="header">
	<a href="main.jsp"><img src="image/k.png"/></a>
</div>
</header>

<section>

<nav>
        <ul>
             <li>
 	     <li class="dropdown">
                <div class="dropdown-menu">영화</div>
                <div class="dropdown-content">
                    <a href="movie_con.jsp">영화정보</a>
                </div>
            </li>
 	     <li class="dropdown">
                <div class="dropdown-menu">예매</div>
                <div class="dropdown-content">
                    <a href="ch.jsp">빠른예매</a>
                </div>
            </li>
 	    <li class="dropdown">
                <div class="dropdown-menu">영화관</div>
                <div class="dropdown-content">
                    <a href="movie_map.jsp">근처 영화관</a>
                </div>
            </li>
	</li>
 	    <li class="dropdown">
                <div class="dropdown-menu">회원가입</div>
                <div class="dropdown-content">
                    <a href="joinForm.jsp">회원가입</a>
                </div>
           </li>
	</li>
 	    <li class="dropdown">
                <div class="dropdown-menu">로그인</div>
                <div class="dropdown-content">
                    <a href="loginForm.jsp">로그인</a>
                </div>
           </li>
        </ul>
    </nav>


<script type="text/javascript">

String.prototype.trim=function(){

	var p=/(^\s*)|(\s*$)/g;

	return this.replace(p,"");

}



function send() {

	var f=document.forms[0];

	var row=f.row.value;

	if(! row) {

		alert("행수를 입력 하세요!!!");

		f.row.focus();

		return;

	}

	

	if(! /^[0-9]*$/g.test(row)){

		alert("행은 숫자만 가능합니다.");

		f.row.focus();

		return;

	}

	if(parseInt(row)<5){

		alert("행은 5이상만 입력 가능합니다.");

		f.row.focus();

		return;

	}

	f.row.value=row; // 앞뒤 공백 제가 한 값을 다시 대입해줌.

	

	var col=f.col.value;

	if(! col) {

		alert("열수를 입력 하세요!!!");

		f.col.focus();

		return;

	}

	

	if(! /^[0-9]*$/g.test(col)){

		alert("열은 숫자만 가능합니다.");

		f.col.focus();

		return;

	}

	if(parseInt(col)<5){

		alert("열은 5이상만 입력 가능합니다.");

		f.col.focus();

		return;

	}

	f.col.value=col;

	

	f.submit();

	

}

</script>




<form action="ch_form.jsp" method="post">

행수 : <input type="text" name="row"><br/>

열수 : <input type="text" name="col"><br/>

<input type="button" value="보내기" onclick="send();"><br/>

</form>

</section>

	<footer class="footer1">
	    <center>
        <%@ include file="businessInfo.inc" %>
	    </center>
	</footer>

</section>
</body>
</html>



