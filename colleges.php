<html>
<head>
<title>COLLEGES</title>
<?php

//connect to the server
$connect = mysql_connect("localhost","root","");

//connect to the datatbase
mysql_select_db("education");

//query the database
$query = mysql_query("SELECT * FROM colleges");

echo"<body>
<h1 align=center><u> COLLEGES </u></h1>
</body>";

		echo"<table align='center' border='1'>
		<tr>
		<th>College_Name</th>
		<th>College_Address</th>
		<th>College_Phone No</th>
		</tr>";

//fetch the results / convert results into an array
		WHILE($rows = mysql_fetch_array($query)):
	
			$first_name = $rows['College_Name'];
			$address = $rows['College_Address'];
			$latitude = $rows['College_Latitude'];
			$longitude = $rows['College_Longitude'];
			$phone = $rows['College_PhoneNo'];
		
		echo"<tr>";
		echo"<td>".$first_name."</td>";
		echo"<td>".$address."</td>";
		echo"<td>".$phone."</td>";
		echo"</tr>";
		endwhile;
		
		echo"</table>";
?>

<br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br>
<br><br><br><br><br><br><br>
<br><br><br><br><br><br><br>
<br><br><br><br><br><br><br>
<a href="Expt1.php">
<h3 align=left>Back</h3>
</body>
</html>