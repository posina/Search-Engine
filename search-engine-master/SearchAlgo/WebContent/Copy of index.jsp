<%@page import="org.chaitya.search.FolderSearch"%>
<%@page import="java.util.Map.Entry"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Search Algo</title>
		
		<style>
			.tableClass{
			    border-collapse: collapse;
			}
			
			.tableChildClass {
			    border: 1px solid black;
			}
		</style>
	</head>
	<body>
		<h3>Search Algo</h3>
		<form action="index.jsp" method="post">
			<table>
				<tr>
					<td>
						Keyword
					</td>
					<td>
						<input type="text" id="keyword" name="keyword" />
					</td>
				</tr>
				<tr>
					<td>
						Top N Files
					</td>
					<td>
						<select id="topNRecords" name="topNRecords">
							<option selected="selected" value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
						</select>
					</td>
				</tr>
				<tr>
					<td></td>
					<td>
						<input type="submit" value="Search" />
					</td>
				</tr>
			</table>
		</form>
		
		<div>
			<table>
			<%
				if(
						request.getParameter("keyword")!=null && !request.getParameter("keyword").equals("")
						&& request.getParameter("topNRecords")!=null && !request.getParameter("topNRecords").equals("")
						){
					List<Entry<String, Integer>> topNSortedFileContentCount = new FolderSearch("C:/Users/SammY/Desktop/computing_concept_project/workspace/FileSearchAlgorithm/webpages").search(request.getParameter("keyword"), Integer.parseInt(request.getParameter("topNRecords")));
					if(topNSortedFileContentCount!=null){
						out.write("<hr>");
						out.write("Output:<br>");
						out.write("<table class='tableClass'>");
						out.write("<tr>");
						out.write("<th class='tableChildClass'>File Name</th>");
						out.write("<th class='tableChildClass'>Count</th>");
						out.write("</tr>");
						for(Entry<String, Integer> entry : topNSortedFileContentCount){
							out.write("<tr>");
							out.write("<td class='tableChildClass'>" + entry.getKey() + "</td>");
							out.write("<td class='tableChildClass'>" + entry.getValue() + "</td>");
							out.write("</tr>");
						}
						out.write("</table>");
					}
				}
			%>
			</table>
		</div>
	</body>
</html>