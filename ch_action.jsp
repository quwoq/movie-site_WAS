<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>

  <head>
    <title>2조 프로젝트</title>
    <link rel="stylesheet" href="style1.css" />
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
	
	<div class="movie">예약</div>

<%

	request.setCharacterEncoding("euc-kr");

	String[] ch=request.getParameterValues("ch");
	String movie=request.getParameter("movie");
	String area=request.getParameter("area");
	String date=request.getParameter("date");
	String time=request.getParameter("time");



	String s="";




	for(String c:ch){

		s+=c+" ";
	}
%>

<%
String ID = (String)session.getAttribute("ID");

%>
<div class="checkOn"><%= ID%>님 
<%=movie%>를 <%=area%>의 <%= date%> <%= time%>에<p>
선택좌석: <%=s%> 으로 예약성공!!!</div>

</section>

	<footer class="footer1">
	    <center>
        <%@ include file="businessInfo.inc" %>
	    </center>
	</footer>
	</section>
	</body>
	</html>