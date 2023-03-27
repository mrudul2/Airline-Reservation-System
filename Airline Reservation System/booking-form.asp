<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Airline Booking Form</title>
    <link rel="stylesheet" href="assets/css/bookform.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
</head>

<body>

    <div class="container">
        <!--container-->

        <h1 class="text-center">Please fill the form</h1>
        <form action="./Database/bookingdb.asp" method="POST">

            <div id="form">
                <!--form-->
                <h3 class="text-white">Booking Details</h3>

                <div id="input">
                    <!--input-->
                    <input type="text" id="input-group" name="destination" placeholder="From">
                    <input type="text" id="input-group" name="city" placeholder="To">
                    <input type="text" id="input-group" name="timing" placeholder="Departure Date">
                    <input type="text" id="input-group" name="date" placeholder="Departure Time">

                    <select id="input-group" style="background: black;" name="choices">
                        <option value="">Preffered Airline</option>
                        <option value="IndoGo">IndoGo</option>
                        <option value="AirIndia">AirIndia</option>
                        <option value="SpaceJet">SpaceJet</option>
                    </select>

                    <select id="input-group" style="background: black;" name="seating">
                        <option value="">Preffered Seating</option>
                        <option value="Economy Class">Economy Class</option>
                        <option value="Business Class">Business Class</option>
                        <option value="First Class">First Class</option>
                    </select>
                </div>
                <!--input-->

                <div id="input2">
                    <!--input2-->
                    <input type="number" id="input-group" name="child" placeholder="Adult">
                    <input type="number" id="input-group" name="childern" placeholder="Children(2-11years)">
                    <input type="number" id="input-group" name="kid" placeholder="infant(under 2years)">
                </div>
                <!--input2-->

                <div id="input3">
                    <!--input3-->
                    <span id="input-group" class="text-primary">Select Your Fare</span>
                    <input type="radio" id="input-group" name="r">
                    <label class="text-white" for="input-group">One Way</label>
                    <input type="radio" id="input-group" name="r">
                    <label class="text-white" for="input-group">Round Trip</label>
                </div>
                <!--input3-->

                <div id="input4">
                    <!--input4-->
                    <input type="text" id="input-group" name="rtd" placeholder="Return Date">
                    <input type="text" id="input-group" name="rtt" placeholder="Return time">
                    <input type="text" id="input-group1" name="msg" placeholder="Any Message">
                </div>
                <!--input4-->

                <div id="input5">
                    <!--input5-->
                    <h3 class="text-white">Personal Details</h3>
                </div>
                <!--input5-->

                <div id="input6">
                    <!--input6-->
                    <input type="text" id="input-group" name="fullname" placeholder="Full Name">
                    <input type="number" id="input-group" name="phone" placeholder="Phone Number">
                    <input type="email" id="input-group1" name="mail" placeholder="Email">
                </div>
                <!--input6-->
                <input type="submit" class="btn btn-warning text-white" value="Submit Form">

            </div>
            <!--form-->

        </form>
        <!--form-->

    </div>
    <!--container-->
</body>

</html>