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
        
            <br>
            <form method="post" action="join.jsp">
	<div style="font-size:30px;">
                <fieldset style="width:600px; margin: auto; border:3px solid black;">
                    <legend align="center">ȸ������</legend><br>
                    <ul style="display: table;margin:auto;">
                       
                        <li>
                            <label for="name2">���̵�&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="text" id="name2" style="width:300px;height:40px; font-size:30px;" name="ID" size=20 maxlength=20 required="required" />
                        </li><br>

                        <li>
                            <label for="pswd2">��й�ȣ&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="password" id="pswd2" style="width:300px;height:40px; font-size:30px;" name="pswd" size=20 maxlength=20 required="required" />
                        </li><br>

		<li>
                            <label for="ID2">�̸�&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="text" id="ID2" style="width:300px;height:40px; font-size:30px;" name="name" size=20 maxlength=20 required="required" />
                        </li><br>
		<li>
                            <label for="gender2_1">����&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</label>
                            <input type="radio" id="gender2_1" name="gender" value="��" /> ��
                            <input type="radio" id="gender2_2" name="gender" value="��" /> ��
                        </li><br>

                        <li>
                            <label for="birth2">�ֹι�ȣ&nbsp&nbsp&nbsp&nbsp&nbsp</label>
		    <input type="text" id="birth2" style="width:300px;height:40px; font-size:30px;" name="birth" size=20 maxlength=20 required="required" />
                        </li><br>

                        <li>
                            <label for="phoneNum2">�޴�����ȣ&nbsp&nbsp</label>
                            <input type="text" id="phoneNum" style="width:300px;height:40px; font-size:30px;" name="phoneNum" size=20 maxlength=20 required="required" />
                        </li>
		<br>
                    </ul>
	        </div>
		<br><br>
                    <p align="center">
                    <input type="submit"  value="���" style="width:200px;height:50px; font-size:30px;">
                    </p>
                </fieldset>

            </form>
            <br>
        </section>
        <!-- 3. Ǫ�� -->
        <footer class="footer1">
   	<center>
                <%@ include file="businessInfo.inc" %>
	   <center>
        </footer>

</section>
</body>
</html>
