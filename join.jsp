<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=euc-kr"%>
<%@ page import="java.sql.*" %>
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

    <%
    request.setCharacterEncoding("euc-kr");

    String ID = request.getParameter("ID");
    String pswd = request.getParameter("pswd");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String birth = request.getParameter("birth");
    String phoneNum = request.getParameter("phoneNum");
    %>

    <br>
    <br>


	 <div style="font-size:30px">
	<fieldset style="width:600px; margin: auto; border:3px solid black;">
                    <legend align="center">회원가입성공</legend><br>
                    <ul style="display: table;margin:auto;">
        <section>
            <%
            Connection    conn = null;
            PreparedStatement pstmt = null;
            ResultSet   rs = null;
            String sql = "";
            String rst = "success";
            String msg = "";
            %>

            <%
            try {
            %>
                <%
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databasename=myDB;user=jsp;password=1234;");
            %>

            <%
            sql = "select * " +
            "from 회원 " +
            "where 아이디 = ? ";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, ID);
            rs = pstmt.executeQuery();

            if (rs.next()){
            rst = "중복아이디";
            msg = "이미 등록된 아이디입니다!";
            }else{

            sql = "insert into 회원(아이디, 비밀번호, 이름,성별,주민번호, 휴대폰번호) values (?, ?, ?, ?, ?,?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, ID);
            pstmt.setString(2, pswd);
            pstmt.setString(3, name);
            pstmt.setString(4, gender);
	pstmt.setString(5, birth);
            pstmt.setString(6, phoneNum);
            pstmt.executeUpdate();
            %>
	 
            이름(아이디): <%= name %>(<%= ID %>)<br>
            비밀번호: <%= pswd %><br>
            주민번호: <%= birth %><br>
            휴대폰번호: <%= phoneNum %><br><br>
	</div>
	</fieldset>

            <%
            }
            %>

            <%
            } catch(SQLException e){
            rst = "시스템에러";
            msg = e.getMessage();
            out.print("결과: " + rst + "<br>");
            out.print("내용: " + msg + "<br>");
            } finally{
            if(pstmt != null)
            pstmt.close();
            if(conn != null)
            conn.close();
            }
            %>
	<br>
	<br>
            <p align="center">
                <button style="color: black; background:white; font-size:2em; border-radius:0.5em; padding:5px 20px;" onclick="window.location.href='main.jsp'">홈으로</button>
            </p>
	
        </section>

        <footer class="footer1">
	   <center>
            <%@ include file="businessInfo.inc" %>
	   <center>
        </footer>
    </section>
</body>
</html>