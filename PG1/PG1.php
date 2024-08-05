<html>
<head>
<title> REGISTRATION FORM </TITLE>

<script src="validation.js"></script>

</head>
<body bgcolor="Cyan">
<?php

echo "<pre>";
//print_r($_POST);
echo "</pre>";


?>
<h2 align="center"> USER REGISTRATION FORM </h2>
<form name="myform" action="" method="post">
<table align="center" border="1" bgcolor="Orange">

<tr>
    <td> USER NAME</td><td><input type="text"  name="uname" id="uname" maxlength="13"></td>
</tr>

<tr>
   <td>PASSWORD</td><td><input type="password"  name="pwd" maxlength="8"></td>
</tr>

<tr>
  <td>Mobile No:</td>
  <td><input type="text" name="mob"></td>
</tr>

<tr>
  <td>Email ID:</td>
  <td><input type="text"  name="mail"></td>
</tr>

<tr>
  <td>GENDER</td>
  <td><input type="radio" name="gender">MALE &nbsp;
      <input type="radio" name="gender">FEMALE</td>
</tr>

<tr>
  <td>ADDRESS</td>
  <td><textarea name="add" rows="3" cols="40"></textarea></td>
</tr>


<tr>
  <td>CITY</td>
  <td>
    <select name="city" size="1">
      <option value="">--select city--</option>
      <option value="ERODE"> ERODE</option>
      <option value="SALEM"> SALEM</option>
   </select>	
 </td>
</tr>

<tr>
   <td>HOBBIES</td>
   <td><input type="checkbox" name="hob1" >READING &nbsp;
       <input type="checkbox" name="hob2" >LISTENING MUSIC &nbsp;
       <input type="checkbox" name="hob3" >SLEEPING &nbsp;
       <input type="checkbox" name="hob4" >BROWSING<br> <br>	

      <input name="submit" type="submit" onClick="return validation();" value="SUBMIT">
           &nbsp; &nbsp;&nbsp;
      <input type="reset" value="CLEAR" >	
   </td>
</tr>

</table>
</form>
</body>
</html>

