<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function validateForm()
{
var x=document.forms["myForm"]["accno"].value;
if (x==null || x=="")
  {
  alert("Enter Account Number First !");
  return false;
  }
}
</script>

</head>
<body>
<h2 class="heading">Deposit Amount </h2>
<center>
<s:form action="admindeposit_check" name="myForm" onsubmit ="return validateForm()" theme="xhtml">
<br><br><br><br>
<table>
<tr><td>
<s:textfield name="accno" label="Enter Account no" /></td></tr>
<tr>
<td align="right"></td>
<td ><s:submit value="Submit" cssClass="mybutton" theme="simple"></s:submit>
<s:reset value="reset" cssClass="mybutton" theme="simple"/></td></tr>
</table>
</s:form>
</center>
</body>
</html>