<%@page language="java" import="java.sql.*,java.util.*"%>

<%
	Driver DriverRecordset1 = (Driver) Class.forName("org.postgresql.Driver").getDeclaredConstructor().newInstance();
	Properties props = new Properties();
	props.setProperty("user", "postgres");
	props.setProperty("password", "jewel1235!");
	String url = "jdbc:postgresql://localhost/BBDB";
	Connection Conn = DriverManager.getConnection(url, props);
	String tablename = request.getParameter("tablechoice3");
	String addition = request.getParameter("addition");
	Statement st = Conn.createStatement();
	ResultSet rs = st.executeQuery("insert " + addition + " into " + tablename);
%>



<table border = "1">
	<%
		while (rs.next()) {
	%>
	<tr>
		<td><%=rs.getString(1)%></td>
		<td><%=rs.getString(2)%></td>
		<td><%=rs.getString(3)%></td>
		<td><%=rs.getString(4)%></td>
		
	</tr>
	<%
		}
	%>
</table>

<%
	rs.close();
	Conn.close();
%>
