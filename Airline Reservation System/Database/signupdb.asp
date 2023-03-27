<%@ Language=VBScript %>
<% Option Explicit %>

<%
dim rs,con,query,recaffected
dim firstname, email, password

%>
<script>
        alert("SignedUp successfully")
        location.replace("../index.asp")
    </script>
<%
    
submit_data()

function submit_data()
firstname = Request.Form("fullname")
email = Request.Form("mail")
password = Request.Form("pass")



set con = Server.CreateObject("ADODB.Connection")
con.ConnectionString="PROVIDER=Microsoft.ACE.OLEDB.12.0"
query = "insert into sign ([firstname],[email],[password]) values('"& firstname &"','"& email &"','"& password &"')"
Response.Write(query)
con.Open "D:\JDBCPROG\ars.accdb"
con.execute query,recaffected
end function
%>

