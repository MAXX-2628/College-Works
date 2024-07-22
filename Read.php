<html>
    <head>
        <title>REGISTRATION FORM</title>
        <script src="validation.js"></script>
    </head>
    <body style="background-color: blue;">
        <?php
            echo "<pre>";
            print_r($_POST);
            echo "</pre>";
        ?>
        <h2 align="center">USER REGISTRATION FORM</h2>
        <form name="myform" action="" method="post">
            <table align="center" border="1" bgcolor="pink">
                <tr>
                    <td>USER NAME</td>
                    <td><input type="text" name="uname" id="uname" maxlength="13"></td>
                </tr>
                <tr>
                    <td>password</td>
                    <td><input type="password" name="pwd" maxlength="8"></td>
                </tr>
                <tr>
                    <td>mobile no:</td>
                    <td><input type="text" name="mob"></td>
                </tr>
                <tr>
                    <td>Email id :</td>
                    <td><input type="email" name="Mail"></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <input type="radio" name="Gender">MALE &nbsp;
                        <input type="radio" name="Gender">FEMALE
                    </td>
                </tr>
                <tr>
                    <td>CITY</td>
                    <td>
                        <select name="city" size="1">
                            <option value="">--select city--
                            <option value="ERODE">ERODE
                            <option value="SALEM">SALEM
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>HOBBIES</td>
                    <td>
                        <input type="checkbox" name="hob1">READING &nbsp;
                        <input type="checkbox" name="hob2">WRITING &nbsp;
                        <input type="checkbox" name="hob3">PAINTING &nbsp;
                        <input type="checkbox" name="hob4">DANCING &nbsp;
                        <input type="submit" name="submit" onclick="return validation();" value="submit">
                        &nbsp;&nbsp;&nbsp;
                        <input type="reset" name="reset" value="clear">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
