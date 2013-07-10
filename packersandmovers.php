<html>
<head>
<title>PACKERS AND MOVERS</title>
<?php

//connect to the server
$connect = mysql_connect("localhost","root","");

//connect to the datatbase
mysql_select_db("travel & transport");

//query the database
$query = mysql_query("SELECT * FROM packersandmovers");

echo"<body>
<h1 align=center><u> PACKERS AND MOVERS </u></h1>
</body>";

		echo"<table align='center' border='1'>
		<tr>
		<th>Company_Name</th>
		<th>Company_Address</th>
		<th>Company_Phone No</th>
		</tr>";

//fetch the results / convert results into an array
		WHILE($rows = mysql_fetch_array($query)):
	
			$first_name = $rows['Company_Name'];
			$address = $rows['Company_Address'];
			$latitude = $rows['Company_Latitude'];
			$longitude = $rows['Company_Longitude'];
			$phone = $rows['Company_PhoneNo'];
		
		echo"<tr>";
		echo"<td>".$first_name."</td>";
		echo"<td>".$address."</td>";
		echo"<td>".$phone."</td>";
		echo"</tr>";
		endwhile;
		
		echo"</table>";
?>
<br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br>
<a href="Expt1.php">
<h3 align=left>Back</h3>
</body>
</html>