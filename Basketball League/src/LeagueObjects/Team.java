package LeagueObjects;

public class Team {
	private int id;
	private String name;
	private String location;
	private int record;
	private Coach coach;
	private Manager manager;
	
	
	public Team(int id, String name, String location, int record, Manager manager, Coach coach) {
		this.id = id;
		this.coach = coach;
		this.manager = manager;
		this.name = name;
		this.record = record;
		this.location = location;
	}
	
	public int getId() {
		return id;
	}
	
	public String getName() {
		return name;
	}
	
	public String getLocation() {
		return location;
	}
	
	public int getRecord() {
		return record;
	}
	
	public int coachId() {
		return coach.getId();
	}
	
	public int managerId() {
		return manager.getId();
	}
}
