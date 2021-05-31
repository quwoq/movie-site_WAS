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
<div style="text-align:center;">
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
<br>			<!--  --><h1 style="font-size: 28px">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp영화관 위치
<div class="officeLeft", style="text-align:center;">
<br>

<ul id="map_navi">
        <li class="map_group">
            <ul class="map_sub">
                <li><a href="#" onclick="show_layer('img1')" onmouseout="hide_layer('img1')">
				<br>서울</a></li>
	    <li><a onclick="show_layer('img2')" onmouseout="hide_layer('img2')"><br>경기</a></li>
	    <li><a onclick="show_layer('img3')" onmouseout="hide_layer('img3')"><br>인천</a></li>
	    <li><a onclick="show_layer('img4')" onmouseout="hide_layer('img4')"><br>대전/충청/세종</a></li>
	    <li><a onclick="show_layer('img5')" onmouseout="hide_layer('img5')"><br>부산/대구/경상</a></li>
	    <li><a onclick="show_layer('img6')" onmouseout="hide_layer('img6')"><br>광주/전라</a></li>
	    <li><a onclick="show_layer('img7')" onmouseout="hide_layer('img7')"><br>강원</a></li>
	    <li><a onclick="show_layer('img8')" onmouseout="hide_layer('img8')"><br>제주</a></li>
            </ul>
        </li>              
</ul>
</div>
<br>
<br>
<br>
 <div style="width:300px height:150px; border:1px solid black; position: relative; float:left; bottom: -800px; font-size:20px; text-align:left; padding:40px;">
<div class="title",style="text-align:center;">주의사항</div>
★ BU CINEMA 이용 시 '달주차장' 이용하시면 편리합니다.<br>
■ 아이파크몰 영업시간 내(10:30~21:00) BU CINEMA 오시는 길<br>
 - 달주차장 : 4층~4.5층(주차장 E구역 매장입구 진입 -> 6층 이동)<br>
                 5층(주차장 D구역 14번 기둥 옆 철제계단 이용 -> 6층 이동)<br>
                 5.5층(주차장 C구역 30번 기둥 옆 매장입구 연결 철제계단 이용 -> 6층 이동)<br>
 - 해주차장 : 4층~5.5층(4층 신라아이파크면세점 입구 또는 리빙관 게이트 이용)<br>
 - 별주차장 : 지하 1층(이마트 연결 통로 진입 후 다이소 옆 E/V 이용)<br>
■ 아이파크몰 영업시간 외(10:30 이전 / 21:00~) BU CINEMA 오시는 길<br>
 - 달주차장, 별주차장 : 영업시간 내 안내와 동일<br>
 - 해주차장 : 4층~5.5층 (4층 신라이이파크면세점입구 -> E/C 탑승 후 정면 자동문 진입 -> 아이파크몰 6층 이동)<br>
■ 주차 이용요금 안내<br>
 - 티켓판매기/APP에서 당일 관람후 티켓 인증시 3시간 무료 (※2편 이상 관람 시에도 최대 3시간 무료)<br>
 - 아이파크몰 타매장 이용 후 주차이용시간 합산 최대 5시간 무료(BU CINEMA 3시간 + 타매장 2시간)<br>
 - 무료주차 시간 이후 10분 초과 시 1,000원 부과(1시간 6,000원)      <br>
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