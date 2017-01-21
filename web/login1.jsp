<%-- 
    Document   : index
    Created on : May 31, 2016, 1:22:07 PM
    Author     : vicky
--%>

<center>
<p> &nbsp;
<p> &nbsp;
<%
String s=request.getParameter("abc");
if(s!=null)
{
	if(s.equals("inv"))
	{
		out.println(" <font color=red> Invalid login info !! </font> ");
	}
	if(s.equals("bahar"))
	{
		out.println(" <font color=blue> Thankx !! </font> ");
	}
}
%>
<form method=get action=login2.jsp>
<table border=1 width=50% bordercolor=#000055 style='border-collapse:collapse'>
<tr>
<th bgcolor=#000055> <font color=white> Login Form
<tr>
<td bgcolor=#aaaaaa> &nbsp;
<tr>
<td>
<table border=0 align=center width=68%>
<tr>
<td> &nbsp;
<tr>
<td> Emp ID : 
<td> <input type=text name=n1>
<tr>
<td> Password : 
<td> <input type=password name=n2>
<tr>
<td> &nbsp;
<tr>
<td align=center colspan=2> <input type=submit value=' Login '>
<tr>
<td> &nbsp;
</table>
</table>
<p>
&copy;  2016