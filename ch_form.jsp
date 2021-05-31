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

	
<style type="text/css">


td {

	font-size: 15pt;font-family: 돋움;

}

</style>
		 
	<div class="movie">영화 예매</div>
	<div  style = "border-collapse : collapse;
 border: 1px solid black; margin-left: 290px;
 width: 70%; font-size: 20px;" >
	<form action="ch_action.jsp" method="post">

    <fieldset style="width:300px; margin: 30px; border:3px solid black;">
    <legend align="center">영화</legend><br>
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="movie" value="겨울왕국2"> 겨울왕국2</input>
	</li><br><br>
    
	<li>
	<input type="radio" name="movie"  value="블랙머니"> 블랙머니</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="신의 한 수"> 신의 한 수</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="82년생 김지영"> 82년생 김지영</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="윤희에게"> 윤희에게</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="터미네이터"> 터미네이터</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="나를 찾아줘"> 나를 찾아줘</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="날씨의 아이"> 날씨의 아이</input><br><br>
	</li>
	</ul>
</fieldset>

<fieldset style="width:300px; margin: 60px; border:3px solid black; position: absolute; top: 392px; left: 580px">
    <legend align="center">극장</legend><br>
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="area"value="서울점"> 서울점</input>
	</li><br>
    
	<li>
	<input type="radio" name="area"  value="경기점"> 경기점</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="인천점"> 인천점</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="대전점"> 대전점</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="충청점"> 충청점</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="세종점"> 세종점</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="부산점"> 부산점</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="대구점"> 대구점</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="경상점"> 경상점</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="광주점"> 광주점</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="전라점"> 전라점</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="강원점"> 강원점</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="제주점"> 제주점</input>
	</li><br>
	</ul>
</fieldset>

	<fieldset style="width:300px; margin: 60px; border:3px solid black; position: absolute; top: 392px; left: 900px">
    <legend align="center">날짜</legend><br>
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="date" value="12월 20일"> 12월 20일</input>
	</li><br>
	
	<li>
    <input type="radio" name="date" value="12월 21일"> 12월 21일</input>
	</li><br><br>
	</ul>
</fieldset>


<fieldset style="width:300px; margin: 60px; border:3px solid black; position: absolute; top: 392px; left: 1220px">
    <legend align="center">시간</legend><br>
	
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="time" value="09시 10분"> 09:10 </input>
	</li><br>
    
	<li>
	<input type="radio" name="time"  value="11시 50분"> 11:50</input>
	</li><br>
	
	<li>
	<input type="radio" name="time"  value="17시 30분"> 17:30</input>
	</li><br>

	<li>
	<input type="radio" name="time"  value="22:10"> 22:10</input>
	</li><br>
	
</fieldset>


<%

	request.setCharacterEncoding("euc-kr");

	String ID = (String) session.getAttribute("ID");

    String _row=request.getParameter("row");

    String _col=request.getParameter("col");


    int row=10, col=15;

    if(_row!=null)

    	row=Integer.parseInt(_row);

    if(_col!=null)

    	col=Integer.parseInt(_col);

    

    int w=30+col*30+col/5*20;

    if(col%5==0)

    	w-=20;

%>
  
<script type="text/javascript">

function send() {
	
	

	var f=document.forms[0];
	 // 자바스트립트에서 표현식 사용 가능

	var row="<%=row%>";

	var col="<%=col%>";

    var n=0;
	var n2=0;
	var n3=0;
	var n4=0;
	var n5=0;

	for(var i=0; i<f.movie.length; i++) {

      if(f.movie[i].checked==true){

         n++;
	  }
   }

	for(var i2=0; i2<f.area.length; i2++) {

      if(f.area[i2].checked==true) {

         n2++;
	  }

   }

   for(var i3=0; i3<f.date.length; i3++) {

      if(f.date[i3].checked==true) {

         n3++;
	  }
   }
   
	for(var i4=0; i4<f.time.length; i4++) {

      if(f.time[i4].checked==true) {

         n4++;
	  }

   }
<%
   if(ID == null) {
%>
	alert('로그인이 필요합니다');
	return;
<%


	

}

%>
	if (n<1)
   {
	   alert("영화 선택 안함");

	   	f.movie.focus();
		
	   return;
   
   }
   

   else if (n2<1)
   {
	   alert("극장 선택 안함");

	   	f.area.focus();
	
	   return;

   }
   else if (n3<1)
   {
	   alert("날짜 선택 안함");

	   	f.date.focus();
	
	   return;

   }
   else if (n4<1)
   {
	   alert("시간 선택 안함");

	   	f.time.focus();
	
	   return;

   }


   for(var i5=0; i5<row*col; i5++) {

      if(f.ch[i5].checked==true)

         n5++;

   } 

  if(n5<1 || n5>5) {

      alert("좌석은 1~5개 까지 가능 합니다.");

      return;

   }


	f.submit();


}

</script>

<br><br><br><br>


 <fieldset align="center" style="width:600px; margin: 30px; height: 400px; border:3px solid black;">
<legend align="center">좌석</legend><br>
<ul style="display: table; margin:auto;">

<table width="<%=w%>">
<tr height="30">

<%

	out.println("<td width='30'>&nbsp;</td>");

    for(int i=1; i<=col; i++) {

    	if(i!=1 && i%5==1)

    		out.println("<td width='20'>&nbsp;</td>");

    	out.println("<td width='30' align='center'>"+i+"</td>");

    }

%>

</tr>



<%

        String s;
	
	
		for(int i=1; i<=row; i++) {

		out.println("<tr height='25'>");

		out.println("<td align='center'>"+i+"</td>");

		for(int j=1; j<=col; j++) {

			if(j!=1 && j%5==1)

				out.println("<td width='20' bgcolor='green'>&nbsp;</td>");

			out.print("<td width='30' align='center'>");

			s=i+":"+j;

			out.print("<input type='checkbox' name='ch' value='"+

			    s+"'>");

			out.println("</td>");

		}

		out.println("</tr>");

	}

%>
</table>
</ul>
</fieldset>

  
<table width="<%=w%>" style="margin-left:70%;">
<tr height="50">

      <td>
	  <input type=button style="width:240pt; height:40pt" value="예약" onclick="send();">
	  </td>

</tr>

</table>
</form>
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

