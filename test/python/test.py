print "Content-type: text/html\n\n"
print """<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title></title>
		<link rel="stylesheet" type="text/css" href="/css/winxp.blue.css" />
		<link rel="stylesheet" type="text/css" href="/css/tabs.css" />
	</head>
<body>

<div class="screenLayout">

<div class="headerContainer">
	<div class="pageHeader">
		<div>
			<a target="_blank" href="http://www.swsoft.com/plesk/" title="Plesk&trade;" class="topLogo"><img src="/img/common/logo.gif" name="logo" height="50" border="0" width="210" title="Plesk&trade;"></a>
			<div id="topTxtBlock">
			    <span id="topCopyright"><a href="http://www.swsoft.com" target="_blank">&copy; Copyright 1999-2007, SWsoft Holdings, Ltd.<br/> All rights reserved</a></span>
			</div>
		</div>
	</div>
</div>

<div class="contentLayout">
	<div class="contentContainer">
		<div class="pageContent">
			<div class="pathBar"><a href="/index.html">Site Home Page</a> &gt;</div>
			<div class="screenTitle">Python possibilities test page</div>
		<br/>
			<div id="screenTabs">
				<div id="tabs">
					<ul>
						<li id="current" class="first"><a href="test.php"><span>Environment</span></a></li>
					</ul>
				</div>
			</div>
			<div class="tabContent">
		<p>This page allows to check the possibility to get the extension environment settings.</p>


		<div class="formContainer">

		<fieldset>
			<legend>Evironment</legend>
			
			<p>
			<table class="formFields" cellspacing="0" width="100%">
			<tr><td>
				<iframe src="test_info.py" height ="320px" width="100%"></iframe>
			</td></tr>
			</table>
			</p>
			
		</fieldset>

		</div>
		</div>
		</div>
	</div>
</div>
<div class="footerContainer">
	<div class="footDescription">This page is autogenerated by <a target="_blank" href="http://www.swsoft.com/en/products/plesk/">Plesk</a>&trade;</div>
	<div class="poweredBy"><a target="_blank" href="http://www.swsoft.com/en/products/plesk/"><img src="/img/common/pb_plesk.gif" title="Plesk&trade;"/></a></div>
	<div class="poweredBy"><a target="_blank" href="http://www.swsoft.com/en/products/virtuozzo/"><img src="/img/common/pb_virt.gif" title="Virtuozzo&trade;"/></a></div>
</div>
</div>

</body>
</html>"""
