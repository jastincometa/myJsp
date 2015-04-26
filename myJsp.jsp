<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link type="text/css" rel="stylesheet" href="form.css"/>
	<title>Online Application for UST</title>
<script language="javascript" type="text/javascript" src="apply.js"></script>
	
</head>
<body>
	<div id="header">
		<div class="left" id="title">
			<h1 class="inline">Online Application for University of Santo Tomas</h1>
		</div>
	</div>
	<div id="breadcrumb">
		<ul class="crumbs">
			<li><a href="index.html">HOME</a></li>
			<li><a href="form.jsp">VIEW FORM</a></li>
		</ul>
	</div>
	<div id="center" class="label">
	<!-- <p id="demo"></p> -->
		<form name="form1">
			<div>
				<fieldset>
				<table>
					<tr> <legend> Applicant <legend> </tr>
					<tr>
						<td>Last Name:</td>
						<td>
						<% String lname = request.getParameter("lastName"); 
							out.print(" " + lname);  
						
						
						%>
						</td> 
						<td>First Name:</td>
						
						<td>
						<% String fname = request.getParameter("firstName"); 
							out.print(" " + fname);  
						
						
						%>
						</td>
						
						<td>M.I.</td>
						<td>
						<% String Mname = request.getParameter("middleInitial"); 
							out.print(" " + Mname);  
						
						%>
						</td> 
						<td>Sex: </td>
						<td>
						
						<% String sex = request.getParameter("sex"); 
							out.print(" " + sexxxx);  
						
						%>
						
						</td>
					</tr>
					<tr>
						<td>Address</td>
						<td colspan="5">	
						
						<% String haddress = request.getParameter("address"); 
							out.print(" " + haddress);  
						
						%>
						
						
						</td>
						<td>City</td>
						<td>
						<% String cities = request.getParameter("city"); 
							out.print(" " + cities);  
						
						%>
						
						</td> 
					</tr>
					<tr>
						<td>E-mail Address</td>
						<td colspan="5">	
						
						<% String eml = request.getParameter("email"); 
							out.print(" " + eml);  
						
						%>
						
						</td>
						
						<td>Zip Code</td>
						<td>
						
						
						<% String zp = request.getParameter("zip"); 
							out.print(" " + zp);  
						
						%>
						</td> 
						
					</tr>
					<tr>
						<td>Telephone No.</td>
						<td>
						<% String tele = request.getParameter("telephone"); 
							out.print(" " + tele);  
						
						%>
						
						</td>
						
						<td>Cellphone No.</td>
						<td>
						
						<% String cell = request.getParameter("cellphone"); 
							out.print(" " + cell);  
						
						%>
						</td> 
					</tr>
					<tr>
						<td>Birthdate</td>
						<td>	<% String bday = request.getParameter("birthdate"); 
							out.print(" " + bday);  
						
						%></td>
						<td>Age</td>
						<td>
						
						<% String ag = request.getParameter("age"); 
							out.print(" " + ag);  
						
						%>
						
						</td> 
						<td>Religion</td>
						<td>	
						<% String rel = request.getParameter("religion"); 
							out.print(" " + rel);  
						
						%>
						</td>
						<td>Nationality</td>
						<td>	
						<% String nati = request.getParameter("nationality"); 
							out.print(" " + nati);  
						
						%>
						</td> 
					</tr>
				</table>
				</fieldset>
			</div>
			<div>
				<div id="left">
				<fieldset>
				<table>
					<tr> <legend> Program Information<legend> </tr>
					<tr>
						<td>First<br>Choice:</td>
						<td><input type="text" name="firstChoice" id="choice1" maxlength="50" size="50" readonly></td> 
					</tr>
					<tr>
						<td>Second Choice:</td>
						<td><input type="text" name="secondChoice" id="choice2" maxlength="50" size="50" readonly></td>
					</tr>
				</table>
				</fieldset>
				</div>
				<div id = "right">
				<fieldset>
				<table>
					<tr> <legend> Educational Background<legend> </tr>
					<tr>
						<td>Primary Education:</td>
						<td>	<% String pEduc = request.getParameter("primaryEduc"); 
							out.print(" " + nati);  
						
						%></td> 
					</tr>
					<tr>
						<td>Secondary Education:</td>
						<td>	<% String sEduc = request.getParameter("secondEduc"); 
							out.print(" " + nati);  
						
						%></td> 
					</tr>
				</table>
				</fieldset>
				</div>
			</div>
			
			<div>
				<fieldset>
				<table>
					<tr> <legend>Examination Information<legend> </tr>
					<tr>
						<td>Application Fee: P500.00</td>
					</tr>
					<tr>
						<td>
							<% String radioDate = request.getParameter("radiodate");
								String x = null;
							if (radioDate.equals("1")){
								x = "March 26, 2015";
							}
							
							else if (radioDate.equals("1")){
								x = "August 22, 2015";
							}
							
							else if (radioDate.equals("3")){
								x = "November 4, 2015";
							}
						
							%>
						</td>
					</tr>
				</table>
				</fieldset>
			<input type="button" value="Print" style="width:200px; float:right; margin-top:5px;">
			</div>
			
		</form>
	</div>
</body>
</html>