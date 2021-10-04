<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Headers: *");
$servername = "localhost";
$username = "id12107651_mohit";
$password = "MohitSharma*7890";
$dbname = "id12107651_hijack";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection

$sql = "SELECT * FROM usersdata";
$result = mysqli_query($conn,$sql);
$product = array();


if ($result->num_rows > 0) {


    while($row = $result->fetch_assoc()) {
      
        $productitem = array(
            "name" => $row['username'] ,
            "price"=>$row['image'],
             "score"=>$row['score']  
            
            );
        
            
         array_push($product,$productitem);
       
       
    }

    echo json_encode($product);
    


    } else {
      echo "0 results";


}
?>
