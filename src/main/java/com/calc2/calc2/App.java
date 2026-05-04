package com.calc2.calc2;

/**
 * Hello world!
 *
 */
public class App 
{
    public int add(int a,int b) {
    	return a+b;
    }
    public int sub(int a,int b) {
    	return a-b;
    }
    public int multiply(int a,int b) {
    	return a*b;
    }
    public int divide(int a,int b) {
    	if(b==0) throw new ArithmeticException("cannot divide by zero");
    	return a/b;
    }
}
