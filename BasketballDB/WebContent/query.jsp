<html>
<head>
<title>BBDB</title>
</head>
<body>
	<h1>Welcome to the Basketball Database (BBdB)!</h1>
	<h1>Select your query parameter:</h1>
	<h2>Select ALL Query</h2>
	<form action="server.jsp" method="get">
	Find all data about
	<select name="tablechoice">
		<option>Player</option>
		<option>Team</option>
		<option>Season</option>
		<option>Coach</option>
		<option>Manager</option>
	</select>
	<input type="submit" value="Select" />
	</form>
	<h3>Select Query</h3>
	<form action="server2.jsp" method="get">
	SELECT
	<input type="text" id="mytext" value="text here"> FROM
	<select name="tablechoice2">
		<option>Player</option>
		<option>Team</option>
		<option>Season</option>
		<option>Coach</option>
		<option>Manager</option>
	</select>
	<input type="submit" value="Select" />
	</form>

	<h4>Adding Elements to Table</h4>
	<form action="server3.jsp" method="get">
	ADD INTO
	<select name="tablechoice3">
		<option>Player</option>
		<option>Team</option>
		<option>Season</option>
		<option>Coach</option>
		<option>Manager</option>
	</select> VALUES
	<input type="text" id="addition" value="text here">
	<input type="submit" value="Add" />
	</form>
	<br>
</body>
</html>