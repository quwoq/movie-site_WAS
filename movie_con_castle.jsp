<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>
  <head>
    <title>2조 프로젝트</title>
    <link rel="stylesheet" href="style1.css" />
   <script src = "http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
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
<div style="width:400px; height:150px; float:left; margin-right:15px;">
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<img src="image/1.jpg"> <br><br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type=button style="width:225pt;height:40pt" value="예매하기" onclick="window.location.href='ch_form.jsp'">

</div>
<div class="title">줄거리</div><br>
 <div style="width:300px height:150px; border:1px solid black; float:left; font-size:20px; text-align:left; padding:30px;">
&nbsp내 마법의 힘은 어디서 왔을까?나를 부르는 저 목소리는 누구지?<br><p>
어느 날 부턴가 의문의 목소리가 엘사를 부르고, 평화로운 아렌델 왕국을 위협한다. <br>
 트롤은 모든 것은 과거에서 시작되었음을 알려주며 엘사의 힘의 비밀과 진실을 찾아 떠나야한다고 조언한다. <br>
 위험에 빠진 아렌델 왕국을 구해야만 하는 엘사와 안나는 숨겨진 과거의 진실을 찾아 <br>
 크리스토프, 올라프 그리고 스벤과 함께 위험천만한 놀라운 모험을 떠나게 된다. <br>
 자신의 힘을 두려워했던 엘사는 이제 이 모험을 헤쳐나가기에 자신의 힘이 충분하다고 믿어야만 하는데… <br><p>
 두려움을 깨고 새로운 운명을 만나다!
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