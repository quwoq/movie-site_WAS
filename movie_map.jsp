<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
<html>

  <head>
    <title>2�� ������Ʈ</title>
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
<div style="text-align:center;">
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
</div>
	
 <script type="text/javascript">
 function show_layer(id)
 {document.getElementById(id).style.visibility="visible";}
 function hide_layer(id)
 {document.getElementById(id).style.visibility="hidden";}
 </script>

 		     <div id="img1" class="map_rtime_div">
			<img src="image/m_s.png" class="map_rtime_img"></div>
			<div id="img2"  class="map_rtime_div">
			<img src="image/m_k.png" class="map_rtime_img"></div>
			<div id="img3"  class="map_rtime_div">
			<img src="image/m_i.PNG" class="map_rtime_img"></div>
			<div id="img4"  class="map_rtime_div">
			<img src="image/m_d.PNG" class="map_rtime_img"></div>
			<div id="img5"  class="map_rtime_div">
			<img src="image/m_b.PNG" class="map_rtime_img"></div>
			<div id="img6"  class="map_rtime_div">
			<img src="image/m_kj.PNG" class="map_rtime_img"></div>
			<div id="img7"  class="map_rtime_div">
			<img src="image/m_kw.PNG" class="map_rtime_img"></div>
			<div id="img8"  class="map_rtime_div">
			<img src="image/m_jj.PNG" class="map_rtime_img"></div>
		</div>
<br>
<br>
<br>
<br>
<br>			<!--  --><h1 style="font-size: 28px">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp��ȭ�� ��ġ
<div class="officeLeft", style="text-align:center;">
<br>

<ul id="map_navi">
        <li class="map_group">
            <ul class="map_sub">
                <li><a href="#" onclick="show_layer('img1')" onmouseout="hide_layer('img1')">
				<br>����</a></li>
	    <li><a onclick="show_layer('img2')" onmouseout="hide_layer('img2')"><br>���</a></li>
	    <li><a onclick="show_layer('img3')" onmouseout="hide_layer('img3')"><br>��õ</a></li>
	    <li><a onclick="show_layer('img4')" onmouseout="hide_layer('img4')"><br>����/��û/����</a></li>
	    <li><a onclick="show_layer('img5')" onmouseout="hide_layer('img5')"><br>�λ�/�뱸/���</a></li>
	    <li><a onclick="show_layer('img6')" onmouseout="hide_layer('img6')"><br>����/����</a></li>
	    <li><a onclick="show_layer('img7')" onmouseout="hide_layer('img7')"><br>����</a></li>
	    <li><a onclick="show_layer('img8')" onmouseout="hide_layer('img8')"><br>����</a></li>
            </ul>
        </li>              
</ul>
</div>
<br>
<br>
<br>
 <div style="width:300px height:150px; border:1px solid black; position: relative; float:left; bottom: -800px; font-size:20px; text-align:left; padding:40px;">
<div class="title",style="text-align:center;">���ǻ���</div>
�� BU CINEMA �̿� �� '��������' �̿��Ͻø� ���մϴ�.<br>
�� ������ũ�� �����ð� ��(10:30~21:00) BU CINEMA ���ô� ��<br>
 - �������� : 4��~4.5��(������ E���� �����Ա� ���� -> 6�� �̵�)<br>
                 5��(������ D���� 14�� ��� �� ö����� �̿� -> 6�� �̵�)<br>
                 5.5��(������ C���� 30�� ��� �� �����Ա� ���� ö����� �̿� -> 6�� �̵�)<br>
 - �������� : 4��~5.5��(4�� �Ŷ������ũ�鼼�� �Ա� �Ǵ� ������ ����Ʈ �̿�)<br>
 - �������� : ���� 1��(�̸�Ʈ ���� ��� ���� �� ���̼� �� E/V �̿�)<br>
�� ������ũ�� �����ð� ��(10:30 ���� / 21:00~) BU CINEMA ���ô� ��<br>
 - ��������, �������� : �����ð� �� �ȳ��� ����<br>
 - �������� : 4��~5.5�� (4�� �Ŷ�������ũ�鼼���Ա� -> E/C ž�� �� ���� �ڵ��� ���� -> ������ũ�� 6�� �̵�)<br>
�� ���� �̿��� �ȳ�<br>
 - Ƽ���Ǹű�/APP���� ���� ������ Ƽ�� ������ 3�ð� ���� (��2�� �̻� ���� �ÿ��� �ִ� 3�ð� ����)<br>
 - ������ũ�� Ÿ���� �̿� �� �����̿�ð� �ջ� �ִ� 5�ð� ����(BU CINEMA 3�ð� + Ÿ���� 2�ð�)<br>
 - �������� �ð� ���� 10�� �ʰ� �� 1,000�� �ΰ�(1�ð� 6,000��)      <br>
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