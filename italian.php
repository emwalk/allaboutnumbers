<html>
<head>
<title>ITALIAN</title>
<?php

//connect to the server
$connect = mysql_connect("localhost","root","");

//connect to the datatbase
mysql_select_db("food");

//query the database
$query = mysql_query("SELECT * FROM italian");

echo"<body>
<h1 align=center><u> ITALIAN </u></h1>
</body>";

		echo"<table align='center' border='1'>
		<tr>
		<th>Italian_Name</th>
		<th>Italian_Address</th>
		<th>Italian_Phone No</th>
		</tr>";

//fetch the results / convert results into an array
		WHILE($rows = mysql_fetch_array($query)):
	
			$first_name = $rows['Italian_Name'];
			$address = $rows['Italian_Address'];
			$latitude = $rows['Italian_Latitude'];
			$longitude = $rows['Italian_Longitude'];
			$phone = $rows['Italian_PhoneNo'];
		
		echo"<tr>";
		echo"<td>".$first_name."</td>";
		echo"<td>".$address."</td>";
		echo"<td>".$phone."</td>";
		echo"</tr>";
		endwhile;
		
		echo"</table>";
?>
<br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br>
<a href="Expt1.php">
<h3 align=left>Back</h3>
</body>
</html>