<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update League</title>
</head>
<body>
	<h1>Select your league modification</h1>
	<body>Elements of each table:<br>Team(T_ID, Name, Location,Record, Manager_ID)<br>Coach(C_ID, Name, Record, Salary) <br>Manager(M_ID, Name, Record, Salary)<br>Player(Player_ID, Name, Position ENUM(<q>SG</q>,<q>SF</q>,<q>C</q>,<q>PG</q>,<q>PF</q>),Salary, Roster_Status, Team_ID)<br>Season(Season_ID, Year) Awards (Season_ID, Champion_ID, DPOY_ID, COY_ID, EOY_ID, MVP_ID)<br>Game(G_ID, Date, Time, Home_Team_ID,Away_Team_ID, Result)<br>Team_Totals(Points, Assists, Rebounds, Steals, Minutes, Turnovers,Team_ID)<br>Player_Totals(Points,Assists, Rebounds, Steals, Minutes, Turnovers, Player_ID, G_ID)
	<br><br>Add to League
</body>
<form action="server3.jsp" method="get">
	ADD TO <select name="tablechoice3">
		<option>Player</option>
		<option>Team</option>
		<option>Season</option>
		<option>Coach</option>
		<option>Manager</option>
		<option>Player_Stats</option>
		<option>Team_Stats</option>
		<option>Player_Total</option>
		<option>Team_Total</option>
		<option>Game</option>
	</select> VALUES <input type="text" name="addition" id="addition"
		value="text here"> <input type="submit" value="Add" />
</form>

<form action="server5.jsp" method="get">
	DELETE <select name="tablechoice4">
		<option>Player</option>
		<option>Team</option>
		<option>Season</option>
		<option>Coach</option>
		<option>Manager</option>
		<option>Player_Stats</option>
		<option>Team_Stats</option>
		<option>Player_Total</option>
		<option>Team_Total</option>
		<option>Game</option>
	</select> WHOSE ID IS <input type="text" name="addition" id="addition"
		value="text here"> <input type="submit" value="Delete" />
</form>
<p>
	<a href="Homepage.jsp">Back Home</a>
</p>
</body>


</html>