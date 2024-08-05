function validation() {
  var un= document.myform.uname;
  var pswd= document.myform.pwd;
  var mb= document.myform.mob;
  var mailid= document.myform.mail;
  
  var g1= document.myform.gender[0];
  var g2= document.myform.gender[1];

  var adr= document.myform.add;
  
  var cty= document.myform.city;

  var h1= document.myform.hob1;
  var h2= document.myform.hob2;
  var h3= document.myform.hob3;
  var h4= document.myform.hob4;
  

if ( un.value==""|| un.value==null)

{
  window.alert("please enter the user name.");
  un.focus();  
  return false;
 }

  if ( pswd.value==""|| pswd.value==null)
      {
        alert("please enter the password.");
  	pswd.focus();  
        return false;
      }

  if ( mb.value=="" || mb.value==null)
      { 
        alert("please enter the first name.");
	mb.focus();  
        return false;
      }
 if ( mailid.value==""|| mailid.value==null)
      {
       alert("please enter the last name.");
       mailid.focus();  
       return false;
       }

if ( ( g1.checked == false )&&( g2.checked == false ) )
       {
        alert ( "Please choose your Gender: Male or Female" );
  	g1.focus();  
     	return false;
       }
if ( adr.value==""||adr.value==null)
	{
 	 alert("please enter the address.");
 	 adr.focus();  
	 return false;
	}
if ( cty.selectedIndex=="0")
	{
 	alert("please choose the city.");
   	cty.focus();  
	return false;
	}
 
if((h1.checked==false)&&(h2.checked == false )&&(h3.checked == false) &&(h4.checked == false))
	{
	 alert("select atleast one hobby.");
	 h1.focus();  
	 return false;
	}

alert("Form Successfully Submitted!!!!!");
return true;
}
// JavaScript Document