<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>
  <head>
    <title>2�� ������Ʈ</title>
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

               
			 
	<div class="movie">��ȭ ����</div>
<div style="width:400px; height:150px; float:left; margin-right:15px;">
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<img src="image/1.jpg"> <br><br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type=button style="width:225pt;height:40pt" value="�����ϱ�" onclick="window.location.href='ch_form.jsp'">

</div>
<div class="title">�ٰŸ�</div><br>
 <div style="width:300px height:150px; border:1px solid black; float:left; font-size:20px; text-align:left; padding:30px;">
&nbsp�� ������ ���� ��� ������?���� �θ��� �� ��Ҹ��� ������?<br><p>
��� �� ���ϰ� �ǹ��� ��Ҹ��� ���縦 �θ���, ��ȭ�ο� �Ʒ��� �ձ��� �����Ѵ�. <br>
 Ʈ���� ��� ���� ���ſ��� ���۵Ǿ����� �˷��ָ� ������ ���� ��а� ������ ã�� �������Ѵٰ� �����Ѵ�. <br>
 ���迡 ���� �Ʒ��� �ձ��� ���ؾ߸� �ϴ� ����� �ȳ��� ������ ������ ������ ã�� <br>
 ũ��������, �ö��� �׸��� ������ �Բ� ����õ���� ���� ������ ������ �ȴ�. <br>
 �ڽ��� ���� �η����ߴ� ����� ���� �� ������ ���ĳ����⿡ �ڽ��� ���� ����ϴٰ� �Ͼ�߸� �ϴµ��� <br><p>
 �η����� ���� ���ο� ����� ������!
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