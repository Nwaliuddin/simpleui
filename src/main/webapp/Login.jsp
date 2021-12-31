<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 12/31/2021
  Time: 7:42 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Sign In</title>
    <link rel="stylesheet" type="text/css" href="signin.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
<div class="container" align="left">
    <div class="card" style="width: 23rem;border-radius: 25px;background-color:#f0f5f5">
        <br>
        <div class="card-body">
            <h1 class="card-title" align="left"><B>Sign In Here</B></h1>
            <form name="Form1" action="signin.php" method="get">
                <table align="left">
                    <tr>
                        <td><b>Email: </b></td>
                        <td> <input type=email name="u" value="" size=25></td>
                    </tr>
                    <br>
                    <tr>
                        <td><b>Password: </b></td>
                        <td> <input type=password name="p" value="" size=25></td>
                    </tr>
                    <tr>
                        <td><b>Sign In as: </b></td>
                        <td> <select name="l" size="1">
                            <option value="owner">Owner</option>
                            <option value="tenant">Tenant</option>
                        </select></td>
                    </tr>
                </table>
                <br><br><br>
                <center>
                    <br>
                    <input type=submit value="Login" class="btn btn-primary" id=""><br>
                </center>
            </form><center>
            <p>Don't have account? <a href="signup.html"><b>Sign Up</b></a><br><br></center></p>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
