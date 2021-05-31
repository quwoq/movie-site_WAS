<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=euc-kr"%>
<%@ page import ="java.sql.*" %>
<%@ page import ="java.util.*" %>
<html>
<head>
<title>login</title>
</head>
<body>
<%
request.setCharacterEncoding("euc-kr");
String ID = request.getParameter("ID");
String pswd = request.getParameter("pswd");

Connection conn = null;
PreparedStatement pstmt = null;
ResultSet rs = null;
String sql = "";
String rst = "success";
String msg = "";
int cnt = 0;
%>

<%
try {
%>
<%@ include file = "dbOpen.inc" %>
<%
sql = "select 이름 " +
" from 회원 " +
" where 아이디 = ? " +
" and 비밀번호 = ?";
pstmt = conn.prepareStatement(sql);
pstmt.setString(1, ID);
pstmt.setString(2, pswd);

rs = pstmt.executeQuery();
if(rs.next()){
request.setCharacterEncoding("euc-kr");
session.setAttribute("ID", ID);

}else{
rst = "로그인에러";
msg = "회원이 아닙니다!";
}
}catch(SQLException e) {
rst = "시스템에러";
msg = e.getMessage();
}finally{
if(rs != null)
rs.close();
if(pstmt != null)
pstmt.close();
if(conn != null)
conn.close();
}
%>
<%
if(rst.equals("success"))
response.sendRedirect("main.jsp");
else
response.sendRedirect("loginForm.jsp");
%>
</body>

</html>

