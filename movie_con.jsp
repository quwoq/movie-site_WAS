<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>
  <head>
    <title>2�� ������Ʈ</title>
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
			
 			<label style="right" for="ID2">���̵� : </label>
 			<input type="text" id="ID2" name="ID" size=20 maxlength=20 required="required"/>&nbsp&nbsp
 			<label style="right" for="pswd2">��й�ȣ : </label>
 			<input type="password" id="pswd2" name="pswd" size=20 maxlength=20 required="required"/>&nbsp&nbsp
 			<input type="submit" value="Login">
			
		<%
		} else {
		%>
			<%= ID%>������ �α��� �ϼ̽��ϴ�. <a href="logout.jsp"><input type ="button" value ="logout"></a> 
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
				
 	   				<li class="dropdown">
                				<div class="dropdown-menu">ȸ������</div>
                				<div class="dropdown-content">
                    				<a href="joinForm.jsp">ȸ������</a>
                				</div>
           					</li>
				
 	    				<li class="dropdown">
                				<div class="dropdown-menu">�α���</div>
                				<div class="dropdown-content">
                   				<a href="loginForm.jsp">�α���</a>
                				</div>
          					</li>
				</li>
        			</ul>
    		</nav>
			 
	<div class="movie">���� ������ ��ȭ</div>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<a href="movie_con_castle.jsp"><img class="picture" src="image/1.jpg" align="bottom" hspace="20"></a></img>
	<a href="movie_con_money.jsp"><img class="picture" src="image/2.jpg" align="bottom" hspace="20"></a></img>
	<img class="picture" src="image/3.jpg" align="bottom" hspace="20"></img>
	<img class="picture" src="image/4.jpg" align="bottom" hspace="20"></img>
	<br><br><br><br>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<img class="picture" src="image/5.jpg" align="bottom" hspace="20"></img>
	<img class="picture" src="image/6.jpg" align="bottom" hspace="20"></img>
	<img class="picture" src="image/7.jpg" align="bottom" hspace="20"></img>
	<img class="picture" src="image/8.jpg" align="bottom" hspace="20"></img>
	<div class="movie">���� �������� ��ȭ</div>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<img class="picture" src="image/m1.PNG" align="bottom" hspace="20"></img>
	<img class="picture" src="image/m2.PNG" align="bottom" hspace="20"></img>
	<img class="picture" src="image/m3.PNG" align="bottom" hspace="20"></img>
	<img class="picture" src="image/m4.PNG" align="bottom" hspace="20"></img>
	<br><br><br><br>
	&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<img class="picture" src="image/m5.PNG" align="bottom" hspace="20"></img>
	<img class="picture" src="image/m6.PNG" align="bottom" hspace="20"></img>
	<img class="picture" src="image/m7.PNG" align="bottom" hspace="20"></img>
	<img class="picture" src="image/m8.PNG" align="bottom" hspace="20"></img>

</section>

<footer class="footer1">
	    <center>
<%@ include file="businessInfo.inc" %>
	    </center>
</footer>

</section>
</body>
</html>