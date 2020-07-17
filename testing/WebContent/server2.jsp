<%@page language="java" import="java.sql.*,java.util.*"%>

<%
	Driver DriverRecordset1 = (Driver) Class.forName("org.postgresql.Driver").getDeclaredConstructor()
			.newInstance();
	Properties props = new Properties();
	props.setProperty("user", "postgres");
	props.setProperty("password", "123456");
	String url = "jdbc:postgresql://localhost/league";
	Connection Conn = DriverManager.getConnection(url, props);
	String tablename = request.getParameter("tablechoice2");
	String databox = request.getParameter("mytext");
	Statement st = Conn.createStatement();
	ResultSet rs = st.executeQuery("select " + tablename + "." + databox + " from " + tablename);
	ResultSetMetaData rsmd = rs.getMetaData();
%>



<table border="1">
	<%
		while (rs.next()) {
	%><tr>
		<%
			for (int i = 1; i <= rsmd.getColumnCount(); i++) {
		%>
		<td><%=rs.getString(i)%></td>

		<%
			}
		%>
	</tr>
	<%
		}
	%>
</table>
<%
	rs.close();
	Conn.close();
%>
