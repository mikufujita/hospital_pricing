<script>history.forward();</script>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head><meta name="viewport" content="width=device-width" /><title>
	Cyberscript - Login
</title>

    <link rel="stylesheet" href="/CyberScript/jquery-ui-1.12.1.custom/jquery-ui.css" />
    <script src="/CyberScript/jquery-ui-1.12.1.custom/external/jquery/jquery.js" type="text/javascript"></script>
    <script src="/CyberScript/jquery-ui-1.12.1.custom/jquery-ui.js" type="text/javascript"></script>
    <!-- Vex -->
    <script src="/CyberScript/Vex/vex.combined.min.js"></script>
    <script type="text/javascript" >
        vex.defaultOptions.className = 'vex-theme-plain';
    </script>
    <link rel="stylesheet" href="/CyberScript/Vex/vex.css" />
    <link rel="stylesheet" href="/CyberScript/Vex/vex-theme-plain.css" />
    <link rel="stylesheet" href="/CyberScript/font-awesome-4.6.3/css/font-awesome.min.css" />

    <script type="text/javascript">
    </script>
</head>
<body>
    <form method="post" action="./login.aspx" id="frmLogin" autocomplete="off">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5ABBD43C" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="ijbdmYQVrTlL9NcXzwInQRp65TPcpwj5O8ZvPr83aO6PymTM57AaooTYLOliaB+5GrFJd0QisUXy3WIdkc5CE2xL6lf4dURdzjCn7E3tJTMdNETF1+F9qfQzHxBD5uYEKCA8VMwZWrbPH80YHqbgvDOeh8g6PQyV3dRRMmOaywYL9oQLduj6VJfk9g7jBn64fnNI01EtTsscz0mA8nmptUrs7C7vOg0xbKJvEzdnglrV99K0RTFdmW52qch90bwD" />
    <link id="ucUserHeader_lnkStylesheet" rel="Stylesheet" type="text/css" href="/CyberScript/AIS.css"></link>
<link id="ucUserHeader_lnkStylesheet_Custom" rel="Stylesheet" type="text/css" href="/CyberScript/Custom.css"></link>

<script async src="https://www.googletagmanager.com/gtag/js?id=GA_KEY_ID"></script><script>window.dataLayer = window.dataLayer || [];  function gtag(){dataLayer.push(arguments);}  gtag('js', new Date());  gtag('config', 'GA_KEY_ID');</script> 

    <div class="flex_container uh_div_hdr">
        <!-- Image for this header is set in the code file based on the mobile/desktop version -->
		<img id="ucUserHeader_imgHeaderD" class="desktop-only-inline uh_hdr_img" aria-label="Company Header Image" src="/CyberScript/images/header_desktop.jpg" />
        <img id="ucUserHeader_imgHeaderM" class="mobile-only-inline uh_hdr_img" aria-label="Company Header Image" src="/CyberScript/images/header_mobile.jpg" />
    </div>

    


    <div id="divLoginTitle" class="login_title"> </div>
    <span id="lblLoginWarning" class="form_label_error_large" style="display:block;text-align:center;"> </span>
    <br />
    <div class="tbl flex_container">
        <div id="divLoginSection" class="login_section">
            <div class="login_separation">
                <table style="width:300px;margin:auto;" >
                    <tr>
                        <td colspan="2">
                            <div id="divExistAcct" class="form_page_hdr">Existing Account</div>
                        </td>
                    </tr>
                    <tr><td>&nbsp;</td></tr>
                    <tr>
                        <td class="tc">
                            <div id="divUser" class="form_label_hdr" style="display:inline;">User ID:</div>&nbsp;
                        </td>
                        <td class="tc">
                            <input name="txtName" type="text" id="txtName" class="form_label_std" aria-label="Enter username" />
                            
                        </td>
                    </tr>
                    <tr>
                        <td class="tc">
                            <div id="divPwd" class="form_label_hdr" style="display:inline;">Password:</div>&nbsp;
                        </td>
                        <td class="tc">
                            <input name="txtPwd" type="password" id="txtPwd" class="form_label_std" aria-label="Enter password" />
                            
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="padding: 5px 0px 5px 0px">
                            <span id="lblErrMsg" class="form_label_error"></span>
                            <input type="submit" name="btnLogin" value="Log In" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnLogin&quot;, &quot;&quot;, true, &quot;loginValidation&quot;, &quot;&quot;, false, false))" id="btnLogin" class="big_button_ovr btn_submit" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="right">
                            
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="right">
                            <a id="lnkForgot" href="javascript:__doPostBack(&#39;lnkForgot&#39;,&#39;&#39;)">Forgot Password?</a>
                        </td>
                    </tr>
                </table>
                <br /><br />
                <div style="width:300px;margin:auto;">
                    <div id="divNewAcct" class="form_page_hdr">New Account</div>
                    <br />
                    <div id="divNewPara" style="display:block">Creating an account allows you to save your prescriptions, set selected order and contact preferences, and access your account via our mobile app.</div>
                    <br />
                    <input type="submit" name="btnNewAcct" value="New Account" id="btnNewAcct" class="big_button_ovr" />
                    <br /><br /><br /><br />&nbsp;
                </div>
            </div>
        </div>
        <div class="mobile-only">&nbsp;</div>
        <div class="mobile-only">&nbsp;</div>
        <div id="divGuestSection" class="login_section">
            <div id="divGuestSubSection" class="login_guest_sub_section">
                <div id="divGuestAccess" class="form_page_hdr">Guest Access</div>
                <br />
                <div id="divGuestPara" style="display:block">Guest access allows you to order refills and check their status but you will have to enter your prescription numbers each time.</div>
                <br />
                <input type="submit" name="btnGuestAccount" value="Continue as Guest" id="btnGuestAccount" class="big_button_ovr" />
                <br /><br /><br /><br />
                <div id="divGuestPara2" style="display:block"> </div>
                <br /><br />
            </div>
        </div>
    </div>
    
<div style="width:100%;text-align:center;margin:auto;padding-top:30px;">
    <br />
	<br />
	
</div>
    <div id="ucFooter_dvFooter" class="form_label_std footer_text" style="width:50%;text-align:center;margin:auto;padding-top:30px;">&copy;2019 Advance Innovative Solutions, Inc. All rights reserved.<br>Interactive refill technology powered by <a href="http://www.ais-rx.com/" class=form_label_std>CyberScript&reg;</a> </div>
    

    </form>
</body>
</html>
