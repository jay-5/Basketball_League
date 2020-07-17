package LeagueObjects;

public class Player {
	private final String name;
	private final int id;
	private Position position;
	private int salary;
	private RosterStatus rosterStatus;
	public Player(String name, int id, Position position, int salary, RosterStatus rosterStatus) {
		this.name = name;
		this.id = id;
		this.position = position;
		this.salary = salary;
		this.rosterStatus = rosterStatus;
	}
	
	public String getName() {
		return name;
	}
	
	public int getID() {
		return id; 
	}
	
	public Position getPosition() {
		return position;
	}
	
	public int getSalary() {
		return salary; 
	}
	
	public RosterStatus getStatus() {
		return rosterStatus;
	}
}
