<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>

  <head>
    <title>2�� ������Ʈ</title>
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
                <div class="dropdown-menu">��ȭ</div>
                <div class="dropdown-content">
                    <a href="movie_con.jsp">��ȭ����</a>
                </div>
            </li>
 	     <li class="dropdown">
                <div class="dropdown-menu">����</div>
                <div class="dropdown-content">
                    <a href="ch_form.jsp">��������</a>
                </div>
            </li>
 	    <li class="dropdown">
                <div class="dropdown-menu">��ȭ��</div>
                <div class="dropdown-content">
                    <a href="movie_map.jsp">��ó ��ȭ��</a>
                </div>
            </li>
	</li>
 	    <li class="dropdown">
                <div class="dropdown-menu">ȸ������</div>
                <div class="dropdown-content">
                    <a href="joinForm.jsp">ȸ������</a>
                </div>
           </li>
	</li>
 	    <li class="dropdown">
                <div class="dropdown-menu">�α���</div>
                <div class="dropdown-content">
                    <a href="loginForm.jsp">�α���</a>
                </div>
           </li>
        </ul>
    </nav>	
	
	<div class="movie">����</div>

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
<div class="checkOn"><%= ID%>�� 
<%=movie%>�� <%=area%>�� <%= date%> <%= time%>��<p>
�����¼�: <%=s%> ���� ���༺��!!!</div>

</section>

	<footer class="footer1">
	    <center>
        <%@ include file="businessInfo.inc" %>
	    </center>
	</footer>
	</section>
	</body>
	</html>