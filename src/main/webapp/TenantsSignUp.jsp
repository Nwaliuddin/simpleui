<%--
  Created by IntelliJ IDEA.
  User: wala wala
  Date: 12/31/2021
  Time: 8:02 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="signup.css">
    <link rel="stylesheet" type="text/css" href="signup.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
<center>
    <br>
    <div class="card" style="width: 23rem;border-radius: 25px;background-color:#f0f5f5">
        <br>
        <div class="card-body">
            <h1 class="card-title" style="text-align:center"><B>Sign Up Here</B></h1><br>
            <form name="Form2" action="tenantsignup.php" method="get">
                <h2>Sign Up</h2>

                <table>
                    <tr>
                        <td><b>First Name: </b></td>
                        <td> <input type=textbox name="f" value="" size=25></td>
                    </tr>
                    <tr>
                        <td><b>Last Name: </b></td>
                        <td> <input type=textbox name="l" value="" size=25></td>
                    </tr>
                    <tr>
                        <td><b>Email: </b></td>
                        <td> <input type=email name="e" value="" size=25></td>
                    </tr>
                    <tr>
                        <td><b>Password: </b></td>
                        <td> <input type=password name="p" value="" size=25></td>
                    </tr>
                    <tr>
                    <tr>
                        <td><b>Mobile No: </b></td>
                        <td> <input type=number name="m" value="" size=25></td>
                    </tr>
                    <tr>
                        <td><b>Occupation: </b></td>
                        <td> <input type=textbox name="o" value="" size=25></td>
                    </tr>
                </table>
                <br><br>
                <input type=submit value="Sign Up" class="btn btn-primary" name="submit">
            </form><br>
            <a href="signin.html"><b>Already member Sign in here</b></a>

</body>

</html>
