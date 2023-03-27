<!DOCTYPE html>
<html>
<head>
  <title>contact form</title>
  <link href="assets/css/contactus.css" rel="stylesheet">
</head>
<body style="background-image:url('assets/images/sky.jpg')">
<body>
<h2>Please fill the form</h2>
<div class="container">
  <form action="./Database/contactdb.asp" method="POST">
  <div class="row">
    <div class="col-25">
      <label for="fname">First Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="fname" name="firstname" placeholder="Your name..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="lname">Last Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="lname" name="lastname" placeholder="Your last name..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="country">Country</label>
    </div>
    <div class="col-75">
      <select id="country" name="country" placeholder="Write something..">
        <option value=" " disabled selected hidden>Your country name</option>
        <option value="australia">Australia</option>
        <option value="canada">Canada</option>
        <option value="usa">USA</option>
      </select>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="subject">Message</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="message" placeholder="Write something.." style="height:115px"></textarea>
    </div>
  </div>
  <br>
  <div class="row">
    <input type="submit" value="Submit">
  </div>
  </form>
</div>

</body>
</html>

