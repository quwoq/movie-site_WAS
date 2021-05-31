<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=euc-kr"%>
<%@ page import="java.sql.*" %>
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
                    <legend align="center">ȸ�����Լ���</legend><br>
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
            "from ȸ�� " +
            "where ���̵� = ? ";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, ID);
            rs = pstmt.executeQuery();

            if (rs.next()){
            rst = "�ߺ����̵�";
            msg = "�̹� ��ϵ� ���̵��Դϴ�!";
            }else{

            sql = "insert into ȸ��(���̵�, ��й�ȣ, �̸�,����,�ֹι�ȣ, �޴�����ȣ) values (?, ?, ?, ?, ?,?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, ID);
            pstmt.setString(2, pswd);
            pstmt.setString(3, name);
            pstmt.setString(4, gender);
	pstmt.setString(5, birth);
            pstmt.setString(6, phoneNum);
            pstmt.executeUpdate();
            %>
	 
            �̸�(���̵�): <%= name %>(<%= ID %>)<br>
            ��й�ȣ: <%= pswd %><br>
            �ֹι�ȣ: <%= birth %><br>
            �޴�����ȣ: <%= phoneNum %><br><br>
	</div>
	</fieldset>

            <%
            }
            %>

            <%
            } catch(SQLException e){
            rst = "�ý��ۿ���";
            msg = e.getMessage();
            out.print("���: " + rst + "<br>");
            out.print("����: " + msg + "<br>");
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
                <button style="color: black; background:white; font-size:2em; border-radius:0.5em; padding:5px 20px;" onclick="window.location.href='main.jsp'">Ȩ����</button>
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