<html>
<head>
<title>BBDB</title>
</head>
<body>
	<h1>Welcome to the Basketball Database (BBdB)!</h1>
	<h1>Select your query parameter: </h1>
	<body> Team(T_ID, Name, Location,Record, Manager_ID)<br>Coach(C_ID, Name, Record, Salary) <br>Manager(M_ID, Name, Record, Salary)<br>Player(Player_ID, Name, Position ENUM(<q>SG</q>,<q>SF</q>,<q>C</q>,<q>PG</q>,<q>PF</q>),Salary, Roster_Status, Team_ID)<br>Season(Season_ID, Year) Awards (Season_ID, Champion_ID, DPOY_ID, COY_ID, EOY_ID, MVP_ID)<br>Game(G_ID, Date, Time, Home_Team_ID,Away_Team_ID, Result)<br>Team_Totals(Points, Assists, Rebounds, Steals, Minutes, Turnovers,Team_ID)<br>Player_Totals(Points,Assists, Rebounds, Steals, Minutes, Turnovers, Player_ID, G_ID)
	<h2>Select ALL Query</h2>
	<form action="server.jsp" method="get">
		Find all data about <select name="tablechoice">
			<option>Player</option>
			<option>Team</option>
			<option>Season</option>
			<option>Coach</option>
			<option>Manager</option>
		</select> <input type="submit" value="Select" />
	</form>
	<h3>Select Query</h3>
	<form action="server2.jsp" method="get">
		SELECT <input type="text" name="mytext" id="mytext" value="text here">
		FROM <select name="tablechoice2">
			<option>Player</option>
			<option>Team</option>
			<option>Season</option>
			<option>Coach</option>
			<option>Manager</option>
		</select> <input type="submit" value="Select" />
	</form>

	<h4>Adding Elements to Table</h4>
	<form action="server3.jsp" method="get">
		ADD INTO <select name="tablechoice3">
			<option>Player</option>
			<option>Team</option>
			<option>Season</option>
			<option>Coach</option>
			<option>Manager</option>
		</select> VALUES <input type="text" name="addition" id="addition"
			value="text here"> <input type="submit" value="Add" />
	</form>
	<br>
</body>
</html>