<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css.css">
    <title>Log in</title>
</head>
<body>
    <h1>Энгийн хэрэглэгчийн нэвтрэх хэсэг бол энэ</h1>
    <table class="table">
  <thead>
   <tr>
      <th scope="col">ID</th>
      <th scope="col">Нэр</th>
      <th scope="col">Овог</th>
      <th scope="col">Нууц үг</th>
      <th scope="col">Майл хаяг</th>
      <th scope="col">Хүйс</th>
      <th scope="col">Аймаг</th>
      <th scope="col">Төрсөн огноо</th>
      <th scope="col">Утас</th>
      
    </tr>
  </thead>
  <tbody>
  <?php
  session_start();
  include 'connect.php';
    if( isset($_SESSION['id_user']))
    { 

        $a = $_SESSION['id_user'];
        $sql="SELECT * FROM burtgeh WHERE NuutsUg  =  '$a'";
        $result=mysqli_query($con,$sql);
        if($result){
            while($row=mysqli_fetch_assoc($result)){
                $id=$row['BurtgelID'];
                $name=$row['Ner'];
                $owog=$row['Owog'];
                $Nuutsug=$row['NuutsUg'];
                $Gmail=$row['Utas'];
                $Huis = $row['Huis'];
                $Aimag = $row['Aimag'];
                $TursunOgnoo=$row['TursunOgnoo'];
                $Utas=$row['Utas'];
                echo '<tr>
                <th scope="row">'.$id.'</th>
                <td>'.$owog.'</td>
                <td>'.$name.'</td>
                <td>'.$Nuutsug.'</td>
                <td>'.$Gmail.'</td>
                <td>'.$Huis.'</td>
                <td>'.$Aimag.'</td>
                <td>'.$TursunOgnoo.'</td>
                <td>'.$Utas.'</td>
                <td>
              </tr>';
            }
        }

    }
    ?>
   
  </tbody>
</table>
</body>
</html>