<!doctype html>
<%@ page contentType="text/html;charset=euc-kr"%>
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

	
<style type="text/css">


td {

	font-size: 15pt;font-family: ����;

}

</style>
		 
	<div class="movie">��ȭ ����</div>
	<div  style = "border-collapse : collapse;
 border: 1px solid black; margin-left: 290px;
 width: 70%; font-size: 20px;" >
	<form action="ch_action.jsp" method="post">

    <fieldset style="width:300px; margin: 30px; border:3px solid black;">
    <legend align="center">��ȭ</legend><br>
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="movie" value="�ܿ�ձ�2"> �ܿ�ձ�2</input>
	</li><br><br>
    
	<li>
	<input type="radio" name="movie"  value="���Ӵ�"> ���Ӵ�</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="���� �� ��"> ���� �� ��</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="82��� ������"> 82��� ������</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="���񿡰�"> ���񿡰�</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="�͹̳�����"> �͹̳�����</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="���� ã����"> ���� ã����</input>
	</li><br><br>
	
	<li>
	<input type="radio" name="movie"  value="������ ����"> ������ ����</input><br><br>
	</li>
	</ul>
</fieldset>

<fieldset style="width:300px; margin: 60px; border:3px solid black; position: absolute; top: 392px; left: 580px">
    <legend align="center">����</legend><br>
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="area"value="������"> ������</input>
	</li><br>
    
	<li>
	<input type="radio" name="area"  value="�����"> �����</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="��õ��"> ��õ��</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="������"> ������</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="��û��"> ��û��</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="������"> ������</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="�λ���"> �λ���</input>
	</li><br>
	
	<li>
	<input type="radio" name="area"  value="�뱸��"> �뱸��</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="�����"> �����</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="������"> ������</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="������"> ������</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="������"> ������</input>
	</li><br>

	<li>
	<input type="radio" name="area"  value="������"> ������</input>
	</li><br>
	</ul>
</fieldset>

	<fieldset style="width:300px; margin: 60px; border:3px solid black; position: absolute; top: 392px; left: 900px">
    <legend align="center">��¥</legend><br>
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="date" value="12�� 20��"> 12�� 20��</input>
	</li><br>
	
	<li>
    <input type="radio" name="date" value="12�� 21��"> 12�� 21��</input>
	</li><br><br>
	</ul>
</fieldset>


<fieldset style="width:300px; margin: 60px; border:3px solid black; position: absolute; top: 392px; left: 1220px">
    <legend align="center">�ð�</legend><br>
	
    <ul style="display: table; margin:auto;">

	<li>
	<input type="radio" name="time" value="09�� 10��"> 09:10 </input>
	</li><br>
    
	<li>
	<input type="radio" name="time"  value="11�� 50��"> 11:50</input>
	</li><br>
	
	<li>
	<input type="radio" name="time"  value="17�� 30��"> 17:30</input>
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
	 // �ڹٽ�Ʈ��Ʈ���� ǥ���� ��� ����

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
	alert('�α����� �ʿ��մϴ�');
	return;
<%


	

}

%>
	if (n<1)
   {
	   alert("��ȭ ���� ����");

	   	f.movie.focus();
		
	   return;
   
   }
   

   else if (n2<1)
   {
	   alert("���� ���� ����");

	   	f.area.focus();
	
	   return;

   }
   else if (n3<1)
   {
	   alert("��¥ ���� ����");

	   	f.date.focus();
	
	   return;

   }
   else if (n4<1)
   {
	   alert("�ð� ���� ����");

	   	f.time.focus();
	
	   return;

   }


   for(var i5=0; i5<row*col; i5++) {

      if(f.ch[i5].checked==true)

         n5++;

   } 

  if(n5<1 || n5>5) {

      alert("�¼��� 1~5�� ���� ���� �մϴ�.");

      return;

   }


	f.submit();


}

</script>

<br><br><br><br>


 <fieldset align="center" style="width:600px; margin: 30px; height: 400px; border:3px solid black;">
<legend align="center">�¼�</legend><br>
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
	  <input type=button style="width:240pt; height:40pt" value="����" onclick="send();">
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

