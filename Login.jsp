<html>
	<head>
		<title>PHARMACY BILLING AND INVENTORY</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="Medical Inventory">
	
	<link href="stylefile1.css" type=text/css rel=stylesheet>
	<style type="text/css">
	table{
	border-color: maroon;
	}
	td{
	border-color:maroon; 
	}
	</style>
	</head>
 <script type="text/javascript">
  function chk()
  {
  if(document.logfrm.uname.value=="")
  {
  alert("Please Enter The User Name");
  document.logfrm.uname.focus();
  return false;
  }
  if(document.logfrm.upass.value=="")
  {
  alert("Please Enter The Password");
  document.logfrm.upass.focus();
  return false;
  }
  return true;
  }
  function textfocus(){
    document.logfrm.uname.focus();
  }
 </script>
	<body onload="textfocus();">
		<form name="logfrm" action="CheckLogin.jsp" onsubmit="return chk()"	method="post">
	<table height=100% width="100%" border="0" align="center" cellspacing="0" cellpadding=0>	
    <tr >
      <td   height=100% valign="top" bgcolor="#bde3f0" width="15%">
        <table  border="0" align="left" cellspacing="0" cellpadding="0" valign="top">
          <tr>
            <td valign="top" align="center"><h3>Medical Inventory</h3> <br>from <br><font color="darkorange"><b>Micro</font><font color="blue">B</font><font color="darkorange"> Software</font></b></td>
          </tr>
        </table>
      <td>	
      
      <td  align="center" valign="middle" height=100%>
			<table  border="0" align="center" cellspacing="0" valign="middle" >
			<!--  <tr>
					<td colspan="2" align="center"><img src="images/login.png" width=75 height=75> </td>
				</tr>  -->
				<tr>
					<td colspan="2" align="center">
						<font color="black"><strong><span >Signin  Here</span></strong> </font>
					</td>
				</tr>
				<tr height=40>
					<td>
						<font color="black"> <span ><b>UserName </b></span></font>
					</td>
					<td>
						<font color="black"><input type="text" name="uname" class="inpt1">
						</font>
					</td>
				</tr>
				<tr height=40>
					<td>
						<font color="black"> <span ><b>Password</b></span> </font>
					</td>
					<td>
						<font color="black"><input type="password" name="upass" class="inpt1">
						</font>
					</td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" class="nlbutton" name="sub"	value="Signin" > 
            <input type="reset" class="nlbutton" name="res" value="Reset" > </font>
					</td>					
				</tr>
			</table>		
		</form>
	</td>
</tr>
</table>
</body>
</html>
