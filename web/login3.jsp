<%-- 
    Document   : login3
    Created on : May 31, 2016, 1:25:10 PM
    Author     : vicky
--%>

<center>
<%
session.setMaxInactiveInterval(60*60);
//out.println(session.sessionId);
String s1= (String) session.getAttribute("uid");
if(s1==null)
{
	out.println(" Kripya login karke aaye ..");
}
else
{
	String s2= session.getAttribute("unm").toString();
%>
Welcome .. <b> <%=s2%> ( <%=s1%> ) </b>
<p>
<a href=logout.jsp> Sign out </a>
<%
}
%>
