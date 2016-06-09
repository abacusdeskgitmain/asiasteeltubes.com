."<html>
<% 
one=request.form("name")
two=request.form("address")
three=request.form("phone")
four=request.form("email")
five=request.form("info")


'mail details
dim mailadd


mailadd="info@asiasteeltubes.com"
dim objmail
set objmail=Server.CreateObject("CDONTS.Newmail")
objmail.To = mailadd
objmail.bcc = "seo@abacusdesk.com"
objmail.From = four
objmail.Subject="feedback Form from asiasteeltubes.com"
objmail.Body=  "Name :" & " " & one & "," & " " & "Address :" & two & "," & " " &  "Phone :" & three & "," & " " & "E-mail Address :" & four & "," & " " & "info :" & five & "." 
objmail.Send
''''''''''''''''''''''''''''''
''''''''''''''''''''''''''''
set objmail=Server.CreateObject("CDONTS.Newmail")
objmail.To = four
objmail.From = mailadd
objmail.Subject="no-reply-elf-ess"
objmail.Body=  "The Following Details were submited by you in http://www.asiasteeltubes.com This is an auto generated reply. Do not reply incase the details are correct.Name :" & " " & one & "," & " " & "Address :" & two & "," & " " &  "Phone :" & three & "," & " " & "E-mail Address :" & four & "," & " " & "info :" & five & "."
set objmail = nothing

%><body bgcolor="#FFFFFF">

<h3 align="center">&nbsp;</h3>
<h3 align="center">&nbsp;</h3>
<div align="center"></div>
<table width="58%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr bgcolor="#FFFFFF"> 
    <td colspan="2"><p><font size="2" face="Arial, Helvetica, sans-serif"><strong><font color="#000000">We 
        appreciate the interest you have shown in our Services. Our Sales Team 
        will respond back for your queries.</font></strong></font></p>
      <p><font color="#000000"><strong><font size="2" face="Arial, Helvetica, sans-serif">Your 
        e-mail has been successfully delivered.</font></strong></font></p>
      <p><font color="#000000" size="2" face="Arial, Helvetica, sans-serif"> </font></p>
      <p align="right"><font color="#FFFFFF" size="2" face="ARIAL"><a style="cursor: hand; text-decoration: none; color: #000000" onMouseOver="javascript:this.style.textDecoration='underline'" onMouseOut="javascript:this.style.textDecoration='none'" target="_top" href="contact.htm"><strong>Back</strong></a></font></p></td>
  </tr>
  <tr> 
    <td colspan="2"><font size="2" face="Arial, Helvetica, sans-serif">&nbsp;</font></td>
  </tr>
  <tr> 
    <td width="52%">&nbsp;</td>
    <td width="48%">&nbsp;</td>
  </tr>
  <tr> 
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td rowspan="2">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>

</html>
