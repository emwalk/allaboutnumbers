<html>
<head>
<title>BLOOD BANKS</title>
<?php

//connect to the server
$connect = mysql_connect("localhost","root","");

//connect to the datatbase
mysql_select_db("medical");

//query the database
$query = mysql_query("SELECT * FROM bloodbanks");

echo"<body>
<h1 align=center><u> BLOOD BANKS </u></h1>
</body>";

		echo"<table align='center' border='1'>
		<tr>
		<th>BloodBank_Name</th>
		<th>BloodBank_Address</th>
		<th>BloodBank_Phone No</th>
		</tr>";

//fetch the results / convert results into an array
		WHILE($rows = mysql_fetch_array($query)):
	
			$first_name = $rows['BloodBank_Name'];
			$address = $rows['BloodBank_Address'];
			$latitude = $rows['BloodBank_Latitude'];
			$longitude = $rows['BloodBank_Longitude'];
			$phone = $rows['BloodBank_PhoneNo'];
		
		echo"<tr>";
		echo"<td>".$first_name."</td>";
		echo"<td>".$address."</td>";
		echo"<td>".$phone."</td>";
		echo"</tr>";
		echo"<br><br>";
		endwhile;
		
		echo"</table>";
?>
<br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br>
<a href="Expt1.php">
<h3 align=left>Back</h3>
</body>
</html>