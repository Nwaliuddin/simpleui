<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 12/31/2021
  Time: 7:40 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="signin.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

<br>
<br>

<div class="container" align="left">
    <div class="card" style="width: 23rem;border-radius: 25px;background-color:#f0f5f5">
        <br>
        <div class="card-body"><h1 class="card-title"><B>Sign Up Here</B></h1><br>
            <form name="Form1" action="signup.php" method="get">


                <b>Sign Up as: </b>
                <select name="s" size="1">
                    <option value="owner">Owner</option>
                    <option value="tsenant">Tenant</option>
                </select>
                <br><br><center>
                <input type=submit value="Submit" class="btn btn-success"></center>
            </form><center>
                <a href="signin.html" class="btn btn-success"><b>Already Member Sign in here</b></a></center><br><br><br>
        </div>
</body>
</html>
