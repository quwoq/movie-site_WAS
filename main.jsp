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
</section>

<br><br>

 <script type="text/javascript">
 function show_layer(id)
 {document.getElementById(id).style.visibility="visible";}
 function hide_layer(id)
 {document.getElementById(id).style.visibility="hidden";}
 
 </script>
		<section>
			<div id="img1" class="rtime_div">
			<img src="image/1.jpg" class="rtime_img"></div>
			<div id="img2"  class="rtime_div">
			<img src="image/2.jpg" class="rtime_img"></div>
			<div id="img3"  class="rtime_div">
			<img src="image/3.jpg" class="rtime_img"></div>
			<div id="img4" class="rtime_div">
			<img src="image/4.jpg" class="rtime_img"></div>
			<div id="img5" class="rtime_div">
			<img src="image/5.jpg" class="rtime_img"></div>
			<div id="img6"  class="rtime_div">
			<img src="image/6.jpg" class="rtime_img"></div>
			<div id="img7"  class="rtime_div">
			<img src="image/7.jpg"class="rtime_img"></div>
			<div id="img8" class="rtime_div">
			<img src="image/8.jpg" class="rtime_img"></div>
		</section>
		<section>
		<br><br><br>
		<h1 style="font-size: 28px">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				�ǽð� ��ŷ&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				���� ������ ��ȭ</h1>
	
		<br>
			<div class="officeLeft">
			<ul id="navi">
      			<li class="group">
            		<ul class="sub">
                		<li><a href="#" onclick="show_layer('img1')" onmouseout="hide_layer('img1')">1. �ܿ�ձ�2</a></li>
	  		<li><a href="#" onclick="show_layer('img2')" onmouseout="hide_layer('img2')">2. ���Ӵ�</a></li>
                		<li><a href="#" onclick="show_layer('img3')" onmouseout="hide_layer('img3')">3. ���� �� ��</a></li>
                		<li><a href="#" onclick="show_layer('img4')" onmouseout="hide_layer('img4')">4. 82��� ������</a></li>
                		<li><a href="#" onclick="show_layer('img5')" onmouseout="hide_layer('img5')">5. ���񿡰�</a></li>
                		<li><a href="#" onclick="show_layer('img6')" onmouseout="hide_layer('img6')">6. �͹̳�����</a></li>
                		<li><a href="#" onclick="show_layer('img7')" onmouseout="hide_layer('img7')">7. ���� ã����</a></li>
                		<li><a href="#" onclick="show_layer('img8')" onmouseout="hide_layer('img8')">8. ������ ����</a></li>
            		</ul>	
        			</li>                       
			</ul>
			</div>
		</section>  


		<section> 
			<div class="slide">	
			<ul class="slide_ul">
			<li><a href="movie_con_castle.jsp"><img src="image/a.jpg" alt="dane"></a></li>
			<li><a href="movie_con_money.jsp"><img src="image/b.jpg" alt="dane"></a></li>
			<li><a href="#"><img src="image/c.jpg" alt="dane"></a></li>
			<li><a href="#"><img src="image/d.jpg" alt="dane"></a></li>
			<li><a href="#"><img src="image/e.jpg" alt="dane"></a></li>
			<li><a href="#"><img src="image/f.jpg" alt="dane"></a></li>
			<li><a href="#"><img src="image/g.jpg" alt="dane"></a></li>
			<li><a href="#"><img src="image/h.jpg" alt="dane"></a></li>
			</ul>
			</div> 
		</section> 

		<section>
    <table class = "table_m">
	<caption style=" align:top-left; font-size:30px; font-weight: bold;"> �� �ð�ǥ<caption><br>
	<tr height=30 bgcolor = "black">
	<th class="th_m" width = 150>��ȭ����</th>
	<th class="th_m" width = 150>�󿵰�</th>
	<th class="th_m" width = 150>�󿵳�¥</th>
	<th class="th_m" width = 250>�󿵽ð�</th>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/all_age.png" width= 42 height= 42/>�ܿ�ձ�</td>
	<td class="td_m">3��</td>
	<td class="td_m">12�� 20��</td>
	<td class="td_m">09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/12_age.png" width= 42 height= 42/>���Ӵ�</td>
	<td class="td_m">1��</td>
    <td class="td_m">12�� 20��</td>
	<td class="td_m">09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>���� �� ��</td>
	<td class="td_m"> 5��</td>
    <td class="td_m">12�� 20��</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/12_age.png" width= 42 height= 42/>82��� ������</td>
    <td class="td_m">2��</td>
    <td class="td_m">12�� 20��</td>
	<td class="td_m">09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/12_age.png" width= 42 height= 42/>���񿡰�</td>
	<td class="td_m">4��</td>
    <td class="td_m">12�� 21��</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>�͹̳�����</td>
	<td class="td_m">6��</td>
    <td class="td_m">12�� 21��</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>���� ã����</td>
	<td class="td_m">7��</td>
    <td class="td_m">12�� 21��</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>

	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>������ ����</td>
	<td class="td_m">8��</td>
    <td class="td_m">12�� 21��</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
</table>
</section>

<footer class="footer1">
    <center>
       <%@ include file="businessInfo.inc" %>
    </center>
</footer>
</section>
</body>
</html>

