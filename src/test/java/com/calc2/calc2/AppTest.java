package com.calc2.calc2;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 * Unit test for simple App.
 */
public class AppTest {
	
	App app=new App();
	@Test
	public void testAdd() {
		assertEquals(5,app.add(2, 3));
	}
	@Test
	public void testSub() {
		assertEquals(-1,app.sub(2, 3));
	}
	@Test
	public void testMul() {
		assertEquals(6,app.multiply(2, 3));
	}
	@Test
	public void testDiv() {
		assertEquals(0,app.divide(2, 3));
	}
	
	
   
}
