<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>League Stats</title>
</head>
<body>
	<h1>Player stats</h1>
	<form action="server4.jsp" method="get">
		Player: <input type="text" name="player" id="player"> <input
			type="submit" value="Select" />
	</form>

	<h2>Team stats</h2>
	<form action="server6.jsp" method="get">
		Team:<input type="text" name="team" id="team"><input
			type="submit" value="Select" />
	</form>

	<h3>League leaders</h3>
	<form action="server7.jsp" method="get">
		Statistic: <select name="tablechoice2">
			<option>average</option>
			<option>total</option>
		</select> <select name="tablechoice">
			<option>points</option>
			<option>assists</option>
			<option>rebounds</option>
			<option>steals</option>
			<option>turnovers</option>
			<option>minutes</option>
		</select>
	</form>
	<p>
		<a href="Homepage.jsp">Back Home</a>
	</p>
</body>
</html>