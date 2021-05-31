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
        
            <br>
            <form method="post" action="join.jsp">
	<div style="font-size:30px;">
                <fieldset style="width:600px; margin: auto; border:3px solid black;">
                    <legend align="center">회원가입</legend><br>
                    <ul style="display: table;margin:auto;">
                       
                        <li>
                            <label for="name2">아이디&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="text" id="name2" style="width:300px;height:40px; font-size:30px;" name="ID" size=20 maxlength=20 required="required" />
                        </li><br>

                        <li>
                            <label for="pswd2">비밀번호&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="password" id="pswd2" style="width:300px;height:40px; font-size:30px;" name="pswd" size=20 maxlength=20 required="required" />
                        </li><br>

		<li>
                            <label for="ID2">이름&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="text" id="ID2" style="width:300px;height:40px; font-size:30px;" name="name" size=20 maxlength=20 required="required" />
                        </li><br>
		<li>
                            <label for="gender2_1">성별&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="radio" id="gender2_1" name="gender" value="남" /> 남
                            <input type="radio" id="gender2_2" name="gender" value="여" /> 여
                        </li><br>

                        <li>
                            <label for="birth2">주민번호&nbsp&nbsp&nbsp&nbsp&nbsp</label>
		    <input type="text" id="birth2" style="width:300px;height:40px; font-size:30px;" name="birth" size=20 maxlength=20 required="required" />
                        </li><br>

                        <li>
                            <label for="phoneNum2">휴대폰번호&nbsp&nbsp</label>
                            <input type="text" id="phoneNum" style="width:300px;height:40px; font-size:30px;" name="phoneNum" size=20 maxlength=20 required="required" />
                        </li>
		<br>
                    </ul>
	        </div>
		<br><br>
                    <p align="center">
                    <input type="submit"  value="등록" style="width:200px;height:50px; font-size:30px;">
                    </p>
                </fieldset>

            </form>
            <br>
        </section>
        <!-- 3. 푸터 -->
        <footer class="footer1">
   	<center>
                <%@ include file="businessInfo.inc" %>
	   <center>
        </footer>

</section>
</body>
</html>
