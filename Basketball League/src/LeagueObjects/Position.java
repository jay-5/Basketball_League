package LeagueObjects;

public enum Position {
	UNKNOWN(0),PG (1),SG (2),SF (3),PF(4),C(5);
	
	private final int posCode;
	
	private Position(int posCode) {
		this.posCode = posCode;
	}
	
	public int getPosCode() {
		return this.posCode;
	}

}
