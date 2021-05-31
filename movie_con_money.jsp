<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>
  <head>
    <title>2조 프로젝트</title>
    <link rel="stylesheet" href="style1.css" />
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
   <script type="text/javascript" src="main.js"></script>
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
                   				 <a href="ch_form.jsp">빠른예매</a>
                				</div>
          					</li>

 	    				<li class="dropdown">
                				<div class="dropdown-menu">영화관</div>
               				<div class="dropdown-content">
                    				<a href="movie_map.jsp">근처 영화관</a>
                				</div>
            				</li>
				
 	   				<li class="dropdown">
                				<div class="dropdown-menu">회원가입</div>
                				<div class="dropdown-content">
                    				<a href="joinForm.jsp">회원가입</a>
                				</div>
           					</li>
				
 	    				<li class="dropdown">
                				<div class="dropdown-menu">로그인</div>
                				<div class="dropdown-content">
                   				<a href="loginForm.jsp">로그인</a>
                				</div>
          					</li>
				</li>
        			</ul>
    		</nav>

               
			 
	<div class="movie">영화 정보</div>
<div style="width:400px; height:150px; float:left; margin-right:30px;">
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<img src="image/2.jpg"> <br><br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type=button style="width:225pt;height:40pt" value="예매하기" onclick="window.location.href='ch_form.jsp'">
</div>
<div class="title">줄거리</div><br>
 <div style="width:300px height:150px; border:1px solid black; float:left; font-size:20px; text-align:left; padding:30px;">
고발은 의무! 수사는 직진! 할말은 하고 깔 건 깐다!<br><p>
	일명 서울지검 ‘막프로’! 검찰 내에서 거침없이 막 나가는 문제적 검사로 이름을 날리는 '양민혁'은 <br>
	자신이 조사를 담당한 피의자가 자살하는 사건으로 인해 하루 아침에 벼랑 끝에 내몰린다.<br>
	억울한 누명을 벗기 위해 내막을 파헤치던 그는 피의자가 대한은행 헐값 매각사건의 중요 증인이었음을 알게 된다.<br>
	근거는 의문의 팩스 5장! 자산가치 70조 은행이 1조 7천억원에 넘어간 <br>
 희대의 사건 앞에서 ‘양민혁’ 검사는 금융감독원, 대형 로펌, 해외펀드 회사가 뒤얽힌 <br>
 거대한 금융 비리의 실체와 마주하게 되는데… <br><p>
대한민국 최대의 금융스캔들, 사건은 아직 끝나지 않았다!
</div>
</section>
	<footer class="footer1">
	    <center>
        <%@ include file="businessInfo.inc" %>
	    </center>
	</footer>
</section>
</body>
</html>