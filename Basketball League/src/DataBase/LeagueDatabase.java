package DataBase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import LeagueObjects.*;

public class LeagueDatabase {
	private static boolean initialized = false; 
	private static Properties props = new Properties();
	static String url = "jdbc:postgresql://localhost/test";
	
	private static void initializeDB() {
		try {
			Class.forName("org.postgresql.Driver");
		} catch(ClassNotFoundException e1) {
			e1.printStackTrace();
		}
		props.setProperty("user", "postgres");
		props.setProperty("password", "123");
		
	}
	public static void addPlayer(Player p) {
		if(!initialized) {
			initializeDB();
		}
		try {
			Connection conn = DriverManager.getConnection(url,props);
			Statement st = conn.createStatement();
			st.execute("INSERT INTO Player (Player_ID, Player_Name, Current_Position, Salary) VALUES ('" + p.getID() + 
																								   "','" + p.getName() 
																								  +"','" + p.getPosition() 
																								  + "','" + p.getSalary() + "'");
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
	}
}
