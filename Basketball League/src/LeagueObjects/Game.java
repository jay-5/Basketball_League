package LeagueObjects;

import java.time.LocalDate;
import java.time.LocalTime;

public class Game {
	private int id;
	private LocalDate date; 
	private LocalTime time;
	private Team home;
	private Team away;
	private String result;
	
	public Game(int id, LocalDate date, LocalTime time, Team home, Team away, String result) {
		this.id = id;
		this.date = date; 
		this.time = time;
		this.home = home;
		this.away = away;
		this.result = result; 
	}
	
	public int getId() {
		return id;
	}
	
	public String getDate() {
		return date.toString();
	}
	
	public String getTime() {
		return time.toString();
	}
	
	public int getHomeId() {
		return home.getId();
	}
	
	public int getAwayId() {
		return away.getId(); 
	}
	
	public String getResult() {
		return result; 
	}
}
