<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Gear Ambush</title>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta http-equiv="keywords" content="" />
<meta http-equiv="description" content="" />
<link rel="shortcut icon" href="/images/favicon.ico" />
<link rel="stylesheet" href="../style.css" type="text/css" />
<script type="text/javascript" src="/js/jquery-1.8.0.min.js"></script>
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
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

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
  <a id="feedback-tab" href="#"><img src="/images/btn_feedback.png" alt="Feedback" width="36" height="100" /></a>
  <div id="feedback-form">
	<h1>Feedback</h1>
	<p>Call us at 855-GEAR-AMBUSH, or use the form below:</p>
    <form action="/contact/contact.i" method="post" name="feedbackform" onsubmit="return checkfeedbackform()">
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
      <a href="/"><img src="/images/logo.png" alt="Gear Ambush" id="logo" width="391" height="164" /></a>
      <div id="nav">
        <ul>
          <li><a href="/"><img src="/images/nav_currentdeal.png" alt="Current Deal" width="129" height="41" /></a></li>
          <li><a href="/ecommerce/cart.i?cmd=view"><img src="/images/nav_shoppingcart.png" alt="Shopping Cart" width="126" height="41" /></a></li>
          <li><a href="/forum"><img src="/images/nav_forum.png" alt="Forum" width="73" height="41" /></a></li>
          <li><a href="/contact.html"><img src="/images/nav_contactus.png" alt="Contact Us" width="109" height="41" /></a></li>
        </ul>
      </div><!--/#nav-->

      <div id="somed">
          <div class="fb-like" data-href="http://gearambush.ev13.infogenix.com" data-send="true" data-layout="button_count" data-width="450" data-show-faces="true" data-font="arial"></div>
<!--Change This Iframe Link--><!--<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FGearAmbush&amp;send=false&amp;layout=button_count&amp;width=74&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:74px; height:21px;" allowTransparency="true"></iframe>-->
        <a href="/"><img src="/images/rss.png" alt="RSS" width="29" height="24" /></a>
      </div>
      <div class="clear"></div>
    </div>

    <div id="main" class="wrapper">
      <div id="lrgbg-top">&nbsp;</div>
      <div id="lrgbg-mid">
        <script type="text/javascript" src="js/jquery-1.8.0.min.js">
$(document).ready( function(){
    
});    
</script>

<h1>Shopping Cart</h1>

<form method="post" action="/ecommerce/cart.i">
<input type="hidden" name="refer" value="http%3A%2F%2Fgearambush%2Eev13%2Einfogenix%2Ecom%2F">
<table border="0" cellpadding="4" cellspacing="1" width="100%">
  <tr>
    <td align="left" style="border-bottom: 1px solid #000000;"><strong>Product Name</strong></td>
    <td align="center" style="border-bottom: 1px solid #000000;"><strong>Quantity</strong></td>
    <td align="right" style="border-bottom: 1px solid #000000;"><strong>Price</strong></td>
    <td align="right" style="border-bottom: 1px solid #000000;"><strong>Total</strong></td>
  </tr>
  <!-- ROWS -->
  
  <!-- SUBTOTAL -->
  <tr>
    <td colspan="4">&nbsp;</td>
  </tr>
  <tr>
    <td align="right" colspan="2">&nbsp;</td>
    <td align="right" style="border-top: 1px solid #000000;"><strong>Total:</strong></td>
    <td align="right" style="border-top: 1px solid #000000;"><strong>$   0.00</strong></td>
  </tr>
  <tr>
    <td colspan="4">&nbsp;</td>
  </tr>
  <tr>
    <td align="right" colspan="4"><input type="submit" name="cmd" value="Update"> <input type="submit" name="cmd" value="Checkout"> <input type="submit" name="cmd" value="Empty Cart"> <input type="submit" name="cmd" value="Continue Shopping"></td>
  </tr>
</table>
</form>

<br><br>

<p><strong>Note: Cookies Required</strong>
<br>Please make sure that your browser is set to accept cookies. Our shopping system uses cookies to temporarily store information about the products you've selected and accurately process your order.</p>
      </div>
      <div id="lrgbg-bot">&nbsp;</div>
	</div>

    <div id="footer" class="wrapper">
      <ul id="footernav">
        <li><a href="/contact.html">Contact Us</a></li>
        <li><a href="/shipping.html">Shipping</a></li>
        <li><a href="/forum">Forum</a></li>
        <li><a href="/ecommerce/cart.i?cmd=view">Shopping Cart</a></li>
        <li><a href="/">Current Deal</a></li>
      </ul>
      <span id="copy">Copyright &copy; 2012 Gear Ambush. All Rights Reserved.</span>
      <ul id="copynav">
        <li><a href="/">Home</a></li>
        <li><a href="/about.html">About Us</a></li>
        <li><a href="/returns.html">Returns</a></li>
        <li><a href="/privacy-policy.html">Privacy Policy</a></li>
      </ul>
    </div>
  </div>
</div>

</body>
</html>
