package DataBase;

import static org.junit.Assert.*;
import LeagueObjects.*;

import org.junit.Test;

public class LeagueDatabaseTest {

	@Test
	public void test() {
		Player test = new Player("Javon", 10,Position.PG, 12, RosterStatus.ACTIVE);
		LeagueDatabase.addPlayer(test);
		
	}

}
