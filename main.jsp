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
				실시간 랭킹&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				현재 상영중인 영화</h1>
	
		<br>
			<div class="officeLeft">
			<ul id="navi">
      			<li class="group">
            		<ul class="sub">
                		<li><a href="#" onclick="show_layer('img1')" onmouseout="hide_layer('img1')">1. 겨울왕국2</a></li>
	  		<li><a href="#" onclick="show_layer('img2')" onmouseout="hide_layer('img2')">2. 블랙머니</a></li>
                		<li><a href="#" onclick="show_layer('img3')" onmouseout="hide_layer('img3')">3. 신의 한 수</a></li>
                		<li><a href="#" onclick="show_layer('img4')" onmouseout="hide_layer('img4')">4. 82년생 김지영</a></li>
                		<li><a href="#" onclick="show_layer('img5')" onmouseout="hide_layer('img5')">5. 윤희에게</a></li>
                		<li><a href="#" onclick="show_layer('img6')" onmouseout="hide_layer('img6')">6. 터미네이터</a></li>
                		<li><a href="#" onclick="show_layer('img7')" onmouseout="hide_layer('img7')">7. 나를 찾아줘</a></li>
                		<li><a href="#" onclick="show_layer('img8')" onmouseout="hide_layer('img8')">8. 날씨의 아이</a></li>
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
	<caption style=" align:top-left; font-size:30px; font-weight: bold;"> 상영 시간표<caption><br>
	<tr height=30 bgcolor = "black">
	<th class="th_m" width = 150>영화제목</th>
	<th class="th_m" width = 150>상영관</th>
	<th class="th_m" width = 150>상영날짜</th>
	<th class="th_m" width = 250>상영시간</th>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/all_age.png" width= 42 height= 42/>겨울왕국</td>
	<td class="td_m">3관</td>
	<td class="td_m">12월 20일</td>
	<td class="td_m">09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/12_age.png" width= 42 height= 42/>블랙머니</td>
	<td class="td_m">1관</td>
    <td class="td_m">12월 20일</td>
	<td class="td_m">09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>신의 한 수</td>
	<td class="td_m"> 5관</td>
    <td class="td_m">12월 20일</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/12_age.png" width= 42 height= 42/>82년생 김지영</td>
    <td class="td_m">2관</td>
    <td class="td_m">12월 20일</td>
	<td class="td_m">09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/12_age.png" width= 42 height= 42/>윤희에게</td>
	<td class="td_m">4관</td>
    <td class="td_m">12월 21일</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>터미네이터</td>
	<td class="td_m">6관</td>
    <td class="td_m">12월 21일</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>
	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>나를 찾아줘</td>
	<td class="td_m">7관</td>
    <td class="td_m">12월 21일</td>
	<td class="td_m"> 09:10 &nbsp 11:50 &nbsp 17:30 &nbsp 22:10</td>
	</tr>

	<tr height=50>
	<td class="td_m"><img src="image/15_age.png" width= 42 height= 42/>날씨의 아이</td>
	<td class="td_m">8관</td>
    <td class="td_m">12월 21일</td>
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

