<%@ Language=VBScript %>
<% Option Explicit %>

<%
Response.Write("Hello")
dim rs,con,query,recaffected
dim fromdes, todes, dep_date, dep_time, pref_airline, pref_seat, adult, child, infant, fare, return_dt, return_time, message, full_name, phone, email
%>
<script>
        alert(" Your ticket is booked.")
        location.replace("../index.asp")
    </script>
<%
submit_data()

function submit_data()
fromdes = Request.Form("destination")
todes = Request.Form("city")
dep_date = Request.Form("timing")
dep_time = Request.Form("date")
pref_airline = Request.Form("choices")
pref_seat = Request.Form("seating")
adult = Request.Form("child")
child = Request.Form("childern")
infant = Request.Form("kid")
fare = Request.Form("r")
return_dt = Request.Form("rtd")
return_time = Request.Form("rtt")
message = Request.Form("msg")
full_name = Request.Form("fullname")
phone= Request.Form("phone")
email= Request.Form("mail")


set con = Server.CreateObject("ADODB.Connection")
con.ConnectionString="PROVIDER=Microsoft.ACE.OLEDB.12.0"
query = "insert into booking (fromdes, todes, dep_date, dep_time, pref_airline, pref_seat, adult, child, infant, fare, return_dt, return_time, message, full_name, phone, email) values('"& fromdes &"','"& todes &"','"& dep_date &"','"& dep_time &"','"& pref_airline &"','"& pref_seat &"','"& adult &"','"& child &"','"& infant &"','"& fare &"','"& return_dt &"','"& return_time &"','"& message &"','"& full_name &"','"& phone &"','"& email &"')"
Response.Write(query)
con.Open "D:\JDBCPROG\ars.accdb"
con.execute query,recaffected
end function
%>

