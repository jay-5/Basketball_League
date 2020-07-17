package LeagueObjects;

public class Coach {
	private int id; 
	private String name;
	private int record;
	private int salary;
	
	public Coach(int id, String name, int record, int salary) {
		this.id = id; 
		this.name = name;
		this.record = record;
		this.salary = salary;
	}
	
	public int getId() {
		return id;
	}
	
	public String getName() {
		return name; 
	}
	
	public int getRecord() {
		return record;
	}
	
	public int getSalary() {
		return salary; 
	}
}
