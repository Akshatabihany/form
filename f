<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>

    <script>
function check(){
var phone=document.myform.phone.value;
var password=document.myform.password.value;
var age=document.myform.age.value;
var k=0;
if(phone.length!=10)
{alert("invalid number");
return false;
}

/*if(password.length!=6)
{
alert("password is invalid");
return false;
}*/

for(i=0;i<password.length;i++)
{
if(password.charAt(i)>='a'&& password.charAt(i)<='z')
{k++;}
else if(password.charAt(i)>='A'&&password.charAt(i)<='Z')
{k++;}
else if(password.charAt(i)>=1 && password.charAt(i)<=9)
{k++;}
}

if(k!=3)
alert("password is invalid");
return false;

if(age>=100)
alert("invalid age");
}
</script>
<body>
<form name="myform" method="post" action="abc.jsp" onsubmit="return check()" >
Phone Number: <input type="number" name="phone"><br/>
Password: <input type="password" name="password"><br/>
Age:<input type="number" name="age" value=""></br>
Email:<input type="email" name="" value="">
<input type="submit" value="register">
</form>
  </body>
</html>
