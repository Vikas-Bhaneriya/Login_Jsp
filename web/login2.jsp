<%-- 
    Document   : login2
    Created on : May 31, 2016, 1:24:00 PM
    Author     : vicky
--%>


<%@ include file="connection.jsp" %>
<%
String s1=request.getParameter("n1");
String s2=request.getParameter("n2");

rs=stat.executeQuery("select * from it_table2 where e_id='" + s1 + "' and pass='" + s2 + "' ");
if(rs.next())
{
	session.setAttribute("uid", s1);
	session.setAttribute("unm", rs.getString("name"));
	response.sendRedirect("login3.jsp");
}
else
{
			// Query String
%>
	<jsp:forward page="login1.jsp?abc=inv" />
<%
}
%>
