<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Gear Ambush</title>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta http-equiv="keywords" content="" />
<meta http-equiv="description" content="" />
<link rel="shortcut icon" href="../images/favicon.ico" />
<link rel="stylesheet" href="../styles/style.css" type="text/css" />
<script type="text/javascript" src="../js/jquery-1.8.0.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $("#feedback-tab").toggle( 
    function() {
      $("#feedback").animate({left: '0'}, 500);
    },
    function() {
      $("#feedback").animate({left: '-495'}, 500);
    }
  );
});
</script>

<meta name="robots" content="noindex, nofollow">
</head>
<body>

<script type="text/javascript">
 function checkfeedbackform(){
   var message = '';
   fields = new Array('First Name','Last Name','Email Address');
   requiredFields = new Array('fname','lname','email');
   var fieldvalue;
   for (i=0; i<requiredFields.length; i++){
     fieldvalue = eval("document.feedbackform." + requiredFields[i]+".value");
     if (fieldvalue == '' || fieldvalue == '*First Name' || fieldvalue == '*Last Name' || fieldvalue == '*Email Address'){
       message = message + fields[i] + "\n";
     }
   }
   if (message != ''){
     alert("Please fill out the required fields: \n" + message);
     return false;
   }
   return checkEmail(document.feedbackform.email.value);
 }
 function checkEmail(email){
     if ((email.indexOf('@') < 0) || ((email.charAt(email.length-4) != '.') && (email.charAt(email.length-3) != '.'))){
       alert("You have entered an invalid email address. Please try again.");
       return false;
     }
     return true;
   }
</script>

<div id="feedback">
  <a id="feedback-tab" href="#"><img src="../images/btn_feedback.png" alt="Feedback" width="36" height="100" /></a>
  <div id="feedback-form">
	<h1>Feedback</h1>
	<p>Call us at 855-GEAR-AMBUSH, or use the form below:</p>
    <form action="../contact/contact.i" method="post" name="feedbackform" onsubmit="return checkfeedbackform()">
	<input name="cmd" type="hidden" value="add" /> 
	<input name="ltype" type="hidden" value="Contact Us Page" /> 
	<input name="redirect" type="hidden" value="/thanks.html" /> 
	<input name="mergefile" type="hidden" value="contact.email" />
    <table cellspacing="2" cellpadding="0" border="0">
      <tr>
        <td><input name="fname" onblur="if(this.value=='')this.value='*First Name';" onfocus="if(this.value=='*First Name')this.value='';" value="*First Name" /></td>
        <td><input name="lname" onblur="if(this.value=='')this.value='*Last Name';" onfocus="if(this.value=='*Last Name')this.value='';" value="*Last Name" /></td>
      </tr>
      <tr>
        <td><input name="email" onblur="if(this.value=='')this.value='*Email Address';" onfocus="if(this.value=='*Email Address')this.value='';" value="*Email Address" /></td>
        <td><input name="phone_home" onblur="if(this.value=='')this.value='Phone Number';" onfocus="if(this.value=='Phone Number')this.value='';" value="Phone Number" /></td>
      </tr>
      <tr>
        <td colspan="2"><textarea name="comment" onblur="if(this.value=='')this.value='Comments';" onfocus="if(this.value=='Comments')this.value='';">Comments</textarea></td>
      </tr>
      <tr>
        <td colspan="2" class="right"><input type="submit" value="Submit" /></td>
      </tr>
    </table>
	</form>
  </div>
</div>

<div id="bgtop">
  <div id="bgbot">
    <div id="header" class="wrapper">
      <a href="http://www.gearambush.com"><img src="http://www.gearambush.com/images/logo.png" alt="Gear Ambush" id="logo" width="391" height="164" /></a>
      <div id="nav">
        <ul>
          <li class="active"><a href="http://www.gearambush.com"><img src="http://www.gearambush.com/images/nav_currentdeal.png" alt="Current Deal"  width="129" height="41" /></a></li>
          <li><a href="http://www.gearambush.com/ecommerce/cart.i?cmd=view"><img src="http://www.gearambush.com/images/nav_shoppingcart.png" alt="Shopping Cart" width="126" height="41" /></a></li>
          <li><a href="http://www.gearambush.com/forum"><img src="http://www.gearambush.com/images/nav_forum.png" alt="Forum" width="73" height="41" /></a></li>
          <li><a href="http://www.gearambush.com/contact.html"><img src="http://www.gearambush.com/images/nav_contactus.png" alt="Contact Us" width="109" height="41" /></a></li>
        </ul>
      </div>

      <div id="somed">
<!--Change This Iframe Link--><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FGearAmbush&amp;send=false&amp;layout=button_count&amp;width=74&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:74px; height:21px;" allowTransparency="true"></iframe>
      <a href="http://www.gearambush.com"><img src="http://www.gearambush.com/images/rss.png" alt="RSS" width="29" height="24" /></a>
      </div>
      <div class="clear"></div>
    </div>

    <div id="main" class="wrapper">
      <div id="lrgbg-top">&nbsp;</div>
      <div id="lrgbg-mid">
        
<table cellspacing="0" cellpadding="0" width="100%" style="margin-left: 30px;">
<tr>
<td width="40%" valign="top">
<form action="/ecommerce/cart.i" method="post">
<input type="hidden" name="cmd" value="login">
<input type="hidden" name="custid" value="">
<input type="hidden" name="scart" value="">
<input type="hidden" name="shiptype" value="">
<!--<input type="hidden" name="referrer" value="/ecommerce/cart.i">-->
<input type="hidden" name="referrer" value="cart.i?cmd=checkout">
<h1>Returning Customers</h1>
<br>
<span class="t1">If you already have an account, please login.</span>
<br>
<br>

<span class="t1" style="color:#ff0000;"></span>
<table width="30%" cellpadding="4" cellspacing="0" border="0">
<tr>
  <td class="t1" style="font-weight: bold;">Email Address</td>
  <td><input type="text" name="email" size="20"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Password</td>
  <td><input type="password" name="password" size="20"></td>
</tr>
<tr>
  <td colspan="2"><input type="submit" name="submit" value=" Login " class="sub1"></td>
</tr>
<tr>
  <td colspan="2"><a href="login.i?cmd=passwordremind">Forgot Password?</a></td>
</tr>
</table>
</form>
</td>

<td width="5"><img src="/images/blank.gif" width="5" height="1"></td>
<td width="1" bgcolor="#9A9892"><img src="/images/blank.gif" width="1"></td>
<td width="5"><img src="/images/blank.gif" width="5" height="1"></td>

<td width="70%" valign="top">
<form action="/ecommerce/cart.i" method="post" name="signup" onSubmit="return checkform(signup)">
<input type="hidden" name="cmd" value="signup">
<input type="hidden" name="custid" value="">
<input type="hidden" name="scart" value="">
<input type="hidden" name="shiptype" value="">
<input type="hidden" name="referrer" value="/ecommerce/cart.i">
<h1 style="margin-left: 15px;">New Customers</h1>
<br/>
<span class="t1" style="margin-left: 15px;">If you haven't signed up with us before, please fill out the following form. </span>
<br>
<br/>
<!--<span class="t1" style="color:#ff0000;"></span>-->
<table width="100%" cellpadding="4" cellspacing="0" border="0" style="margin-left: 15px;">
<tr>
	<td class="t1" style="font-weight: bold;">Company</span></td>
  <td><input type="text" name="company" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">First Name <span class="t1" style="color:#ff0000;">*</span></td>
  <td><input type="text" name="fname" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Last Name <span class="t1" style="color:#ff0000;">*</span></td>
  <td><input type="text" name="lname" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Email <span class="t1" style="color:#ff0000;">**</span></td>
  <td><input type="text" name="email" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Choose a Password <span class="t1" style="color:#ff0000;">*</span></td>
  <td><input type="password" name="password" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Address</td>
  <td><input type="text" name="address1" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Address 2</td>
  <td><input type="text" name="address2" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">City</td>
  <td><input type="text" name="city" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">State</td>
  <td>
<select name="state">
<option value="NA">Choose a State</option>
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="DC">District of Columbia</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="RI">Rhode Island</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option value="VA">Virginia</option>
<option value="WA">Washington</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
</select>
	</td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Zip</td>
  <td><input type="text" name="zipcode" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td class="t1" style="font-weight: bold;">Phone</td>
  <td><input type="text" name="phone" size="25" style="width: 200px"></td>
</tr>
<tr>
  <td colspan="2">&nbsp;&nbsp;&nbsp;<span class="t1" style="color:#ff0000;">(* = required)<br>&nbsp;&nbsp;&nbsp;(** = A valid email is required.)</span></td>
</tr>
<tr>
  <td><input type="hidden" name="country" value="US"><br><input type="submit" value=" Create Account " class="sub1"></td>
  <td></td>
</tr>
</table>
</form>
</td>
</table>

<script language="JavaScript" type="text/javascript">
	function checkform(form)
	{
	  required = '';

	  if (form.fname.value=='')
	    required = required + "First Name\n";
	  if (form.lname.value=='')
	    required = required + "Last Name\n";
	  if (form.email.value=='')
	    required = required + "Email\n";
	  if (form.password.value=='')
			required = required + "Password\n";

	  if (required == '') {
	    return checkEmail(form.email.value);
	  } else {
	    alert("Please fill out the required fields: \n" + required);
	    return false;
	  }
	}

	function checkEmail(email)
	{
		if ((email.indexOf('@') < 0) || ((email.charAt(email.length-4) != '.') && (email.charAt(email.length-3) != '.')))
	  {
	    alert("You have entered an invalid email address. Please try again.");
	    return false;
  	}
  	else
    	return true;
	}

</script>
      </div>
      <div id="lrgbg-bot">&nbsp;</div>
	</div>

    <div id="footer" class="wrapper">
      <ul id="footernav">
        <li><a href="http://www.gearambush.com/contact.html">Contact Us</a></li>
        <li><a href="http://www.gearambush.com/shipping.html">Shipping</a></li>
        <li><a href="http://www.gearambush.com/forum">Forum</a></li>
        <li><a href="http://www.gearambush.com/ecommerce/cart.i?cmd=view">Shopping Cart</a></li>
        <li><a href="http://www.gearambush.com">Current Deal</a></li>
      </ul>
      <span id="copy">Copyright &copy; 2012 Gear Ambush. All Rights Reserved.</span>
      <ul id="copynav">
        <li><a href="http://www.gearambush.com">Home</a></li>
        <li><a href="http://www.gearambush.com/about.html">About Us</a></li>
        <li><a href="http://www.gearambush.com/returns.html">Returns</a></li>
        <li><a href="http://www.gearambush.com/privacy-policy.html">Privacy Policy</a></li>
      </ul>
    </div>

  </div>
</div>

</body>
</html>
