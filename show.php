<!DOCTYPE html>
<html lang="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style type="text/css">
        .form-style-5{
            max-width: 500px;
            padding: 10px 20px;
            background: #f4f7f8;
            margin: 10px auto;
            padding: 20px;
            background: #f4f7f8;
            border-radius: 8px;
            font-family: Georgia, "Times New Roman", Times, serif;
        }
        table {
        border-collapse: collapse;
        width: 100%;
        }

        th, td {
        padding: 8px;
        text-align: left;
        border-bottom: 1px solid #ddd;
        }

        tr:hover {background-color:#f5f5f5;}
    </style>
</head>
<body>
    <div class="form-style-5">
        <?php 
            if($_SERVER['REQUEST_METHOD']=='POST'){
                $conn = mysqli_connect('localhost','root','','saket');
                if(!$conn){
                    echo "Connection Failed!<br>".mysqli_error($conn);
                }
                $area = $_POST['place'];
                $flat = $_POST['type'];
                $sql3 = "SELECT * FROM $area WHERE bhk='".$flat."'";
                $result = mysqli_query($conn, $sql3);
                if (mysqli_num_rows($result) > 0) {
                    echo "<table><tr>
                        <th>No.</th>
                        <th>Owner Name</th>
                        <th>Area</th>
                        <th>BHK</th>
                        <th>Rent</th>
                      </tr>";
                    while($row = mysqli_fetch_assoc($result)) {
                        echo "
                      <tr>
                        <td>".$row["No."]."</td>
                        <td>".$row["Owner"]."</td>
                        <td>".$area."</td>
                        <td>".$row["bhk"]."</td>
                        <td>".$row["Rent"]."</td>
                      </tr>";
                    }
                } else {
                    echo "0 results";
                }
            }
         ?>
    </div>
</body>
</html>
