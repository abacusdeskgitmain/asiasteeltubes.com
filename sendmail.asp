
<% 

name=request.form("Name")
company=request.form("Company")
website=request.form("Website")
country=request.form("Country")
address=request.form("Address")
phone=request.form("Phone")
fax=request.form("Fax")
email=request.form("Email")
industry=request.form("Industry")
info=request.form("Info")



'mail details
dim mailadd
mailadd="info@asiasteeltubes.com;ritesh@seagullraceme.com"
dim objmail
set objmail=Server.CreateObject("CDONTS.Newmail")
objmail.To = mailadd
objmail.bcc = "ritesh@seagullraceme.com"
objmail.bcc = "ritesh@seagullraceme.com"
objmail.From = email
objmail.Subject="Contact Form from Website "

objmail.Body=  "Name :" & " " & name & "," & " " & "Address :" & address & "," & " " &  "Company :" & company & "," & " " & "E-mail Address :" & email & "," & " " & "Phone :" & phone & "," & " " & "Fax :" & fax & "," & " " & "Business Type :" & industry & "," & " " & "Country :" & country & "" & " " & "Website :" & website & "," & " " &  "," & " " & "," & " " & "Message :" & info & "." 
objmail.Send

set objmail = nothing

%><body bgcolor="#3366CC">

<h3 align="center">&nbsp;</h3>
<h3 align="center">&nbsp;</h3>
<div align="center"><br>
</div>
<p>&nbsp;</p><table width="58%" border="0" align="center" valign="center" cellpadding="0" cellspacing="0">
  <tr bgcolor="#3366CC"> 
    <td colspan="2"><p><font size="2" face="Arial, Helvetica, sans-serif"><font color="#FFCC00" size="3">Thank 
        you for your valuable time. Your suggestions are of great value to us.</font></font></p>
      <p><font color="#FFCC00" size="3"><font face="Arial, Helvetica, sans-serif">Your 
        e-mail has been successfully delivered.</font></font></p>
      <p><font color="#FFFFFF" size="2" face="Arial, Helvetica, sans-serif"></font></p>
      <p align="right"><font color="#FFFFFF" size="2" face="ARIAL"><a  href="contact.htm"><strong><font color="#FFFFFF">Back</font></strong></a></font></p></td>
  </tr>
  <tr> 
    <td colspan="2"><font size="2" face="Arial, Helvetica, sans-serif">&nbsp;</font></td>
  </tr>
  <tr> 
    <td colspan="2">&nbsp;</td>
  </tr>
</table>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>

</html>
