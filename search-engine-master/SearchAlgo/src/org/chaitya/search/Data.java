package org.chaitya.search;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class Data {

	public static String[] rec() throws FileNotFoundException {
		// TODO Auto-generated method stub
		String[] a = new String[14382];
		Scanner s;
		s = new Scanner( new File("F:/Study/UWindsor/Courses/Advance Computing concepts/Advanced algorithms-project/SLSS/SearchAlgo/src/webpages"));
		int count = 0;
		while(s.hasNext()) {
			
			a[count++] = s.next();
		}
		s.close();
		return a;
	}
	
	public static String[] main(String[] args) throws FileNotFoundException {
		// TODO Auto-generated method stub
		String[] a = new String[14382];
		Scanner s;
		s = new Scanner( new File("F:/Study/UWindsor/Courses/Advance Computing concepts/Advanced algorithms-project/SLSS/SearchAlgo/src/webpages"));
		int count = 0;
		while(s.hasNext()) {
			
			a[count++] = s.next();
		}
		
		return a;
	}

}
