package htmljsoup;


import java.io.*;

import org.jsoup.*;
import org.jsoup.nodes.Document;

public class HTMLJsoup {

	public static void Convert (String s) throws IOException {
		File file=new File("F:/Study/UWindsor/Courses/Advance Computing concepts/Advanced algorithms-project/SLSS/SearchAlgo/src/webpages"+s);	
		Document doc = Jsoup.parse(file,"UTF-8");
		String text = doc.text();
		// System.out.println(text);
		PrintWriter out = new PrintWriter("./webpages/" + s.replace(".htm", ".txt"));
		out.println(text);
		out.close();
	}
	public static void main(String[] args) throws IOException
	{
		File f = new File("F:/Study/UWindsor/Courses/Advance Computing concepts/Advanced algorithms-project/SLSS/SearchAlgo/src/webpages");
		File[] nf = f.listFiles();
		
		for(File file: nf)
		{
			if(file.isFile())
			{
				Convert(file.getName());
			}
		}
	}
}
