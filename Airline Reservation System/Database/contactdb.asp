<%@ Language=VBScript %>
<% Option Explicit %>

<%
dim rs,con,query,recaffected
dim first_name, last_name, message, country
%>
<script>
        alert(" Thank you for contacting us..your message has been received.")
        location.replace("../index.asp")
    </script>
<%
submit_data()

function submit_data()
first_name = Request.Form("firstname")
last_name = Request.Form("lastname")
country = Request.Form("country")
message = Request.Form("message")

set con = Server.CreateObject("ADODB.Connection")
con.ConnectionString="PROVIDER=Microsoft.ACE.OLEDB.12.0"
query = "insert into contact (first_name,last_name,country,message) values('"& first_name &"','"& last_name &"','"& country &"','"& message &"')"
Response.Write(query)
con.Open "D:\JDBCPROG\ars.accdb"
con.execute query,recaffected
end function
%>

