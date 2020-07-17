<%@page language="java" import="java.sql.*,java.util.*"%>

<%
	Driver DriverRecordset1 = (Driver) Class.forName("org.postgresql.Driver").getDeclaredConstructor().newInstance();
	Properties props = new Properties();
	props.setProperty("user", "postgres");
	props.setProperty("password", "123456");
	String url = "jdbc:postgresql://localhost/league";
	Connection Conn = DriverManager.getConnection(url, props);
	String tablename = request.getParameter("tablechoice3");
	String addition = request.getParameter("addition");
	Statement st = Conn.createStatement();
	st.executeUpdate("insert into " + tablename + " Values(" + addition + ");");
%>
<a href="Homepage.jsp">Back Home</a>