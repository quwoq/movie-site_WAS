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
                    <a href="ch.jsp">��������</a>
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


<script type="text/javascript">

String.prototype.trim=function(){

	var p=/(^\s*)|(\s*$)/g;

	return this.replace(p,"");

}



function send() {

	var f=document.forms[0];

	var row=f.row.value;

	if(! row) {

		alert("����� �Է� �ϼ���!!!");

		f.row.focus();

		return;

	}

	

	if(! /^[0-9]*$/g.test(row)){

		alert("���� ���ڸ� �����մϴ�.");

		f.row.focus();

		return;

	}

	if(parseInt(row)<5){

		alert("���� 5�̻� �Է� �����մϴ�.");

		f.row.focus();

		return;

	}

	f.row.value=row; // �յ� ���� ���� �� ���� �ٽ� ��������.

	

	var col=f.col.value;

	if(! col) {

		alert("������ �Է� �ϼ���!!!");

		f.col.focus();

		return;

	}

	

	if(! /^[0-9]*$/g.test(col)){

		alert("���� ���ڸ� �����մϴ�.");

		f.col.focus();

		return;

	}

	if(parseInt(col)<5){

		alert("���� 5�̻� �Է� �����մϴ�.");

		f.col.focus();

		return;

	}

	f.col.value=col;

	

	f.submit();

	

}

</script>




<form action="ch_form.jsp" method="post">

��� : <input type="text" name="row"><br/>

���� : <input type="text" name="col"><br/>

<input type="button" value="������" onclick="send();"><br/>

</form>

</section>

	<footer class="footer1">
	    <center>
        <%@ include file="businessInfo.inc" %>
	    </center>
	</footer>

</section>
</body>
</html>



