

<!DOCTYPE html>



<html lang="en-US">

<head id="ctl00_Head1"><meta charset="utf-8" /><link rel="stylesheet" type="text/css" href="../App_Themes/NextMDBase.css?version=3.0.0" />
<script type="text/JavaScript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
 <script type="text/javascript" src="../App_Scripts/jquery.mask.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
    <script type="text/javascript" src="../App_Scripts/AccessibleCalendarAPI.js"></script>
    <script type="text/javascript" src="../App_Scripts/AccessibleCalendar.js"></script>
<script type="text/javascript" src="../App_Scripts/NextMDScripts.js"></script>

<!--[if !IE 7]>
	<style type="text/css">
		#UAcontainer {display:table;height:100%}
	</style>
<![endif]-->
    <!--[if IE]>
<style>
    input[type=submit]:focus, input[type=button]:focus {    
        border:1px solid white;
</style>
<![endif]-->
    <style>
        @media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {
            /* IE10+ CSS styles go here */
            input[type=submit]:focus, input[type=button]:focus {
                border:1px solid white;
            }
        }
    </style>
<script type="text/javascript">
    $(document).ready(function () {
                
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-44873915-6', 'auto');
        ga('send', 'pageview');

        SetAsteriskLabelInsideFieldLabel();

        //Bottom contents in UAmain div are hidden by the page footer (which is having position fixed)
        //so giving bottom margin equivalent to the footer outerHeight to the UAmain div. 
        $('#UAmain').css('padding-bottom', $('#footer').outerHeight());
    });
</script>

<title>
	Login - Patient Portal
</title><link href="../App_Themes/NextMDTheme/jquery.jscrollpane.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/NextMDTheme/jquery-ui.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/NextMDTheme/NextMDStyleSheet.css" type="text/css" rel="stylesheet" /></head>

<body id="ctl00_Body1">
    
    <div id="msgBanner" class="messageBanner posInherit">
        <div id="msgBannerInfo" class="meesageBannerInfo" aria-hidden="true">
            <span id="message"></span>
        </div>

        
        <div id="msgBannerInfoEmpty"></div>

        <div class="messageBannerClose">
            <a id="btnCloseTopBanner" role="button" aria-label='Close the message' href="javascript:void(0)">
                <img src="../App_Themes/NextMDTheme/Images/banner_close.png" alt='Close the message' aria-hidden="true" />
            </a>
        </div>
        <div class="clearBoth"></div>
    </div>
    
    <form name="aspnetForm" method="post" action="./Login.aspx" id="aspnetForm" autocomplete="off">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTY5MDM3ODYwDxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWAmYPZBYCAgEPZBYCZg9kFggCAQ9kFgJmDxYCHgdWaXNpYmxlaGQCAw9kFgYCAQ8PFgIeBFRleHQFqgFUaGUgUGF0aWVudCBQb3J0YWwgV2Vic2l0ZSB3aWxsIGJlIHVuYXZhaWxhYmxlIE1heSAzMSwgMTA6MDAgcC5tLiAoRVQpIHRvIFNhdHVyZGF5LCBKdW5lIDEsIDk6MDAgYS5tLiAoRVQpIGZvciBtYWludGVuYW5jZS4gIFdlIHNpbmNlcmVseSBhcG9sb2dpemUgZm9yIGFueSBpbmNvbnZlbmllbmNlLmRkAgkPDxYCHg9DdXJyZW50QXR0ZW1wdHNmZBYCAgEPZBYGZg9kFgYCAg9kFgICAQ8PFgIfAmVkZAILDw8WAh8CZGRkAhAPDxYCHwIFIkN1cnJlbnQgdGltZTogNi8xMi8yMDE5IDE6NTA6MDEgUE1kZAIBDw8WBB4LTmF2aWdhdGVVcmwFImh0dHBzOi8vd3d3Lm5leHRtZC5jb20vT25saW5lSGVscC8eBlRhcmdldAUGX2JsYW5rZGQCCA9kFgRmD2QWAgIBD2QWAgIBDw8WAh4NQWx0ZXJuYXRlVGV4dAUFQ2xvc2VkZAIBD2QWAmYPZBYCAgEPDxYCHwIFtQNJdCBoYXMgYmVlbiBrbm93biB0aGF0IHNwYW0gYmxvY2tpbmcgc29mdHdhcmUgdXNlZCBieSBlbWFpbCBwcm92aWRlcnMgc3VjaCBhcyBBT0wgYW5kIE5ldHplcm8gbWF5IGJlIGJsb2NraW5nIGxlZ2l0aW1hdGUgZW1haWxzLiAgVG8gZW5zdXJlIHRoYXQgeW91IGFyZSByZWNlaXZpbmcgUGF0aWVudCBQb3J0YWwgZW1haWxzIHBsZWFzZSBkbyB0aGUgZm9sbG93aW5nOjxiciAvPjxiciAvPkFkZCBOZXh0TUQuY29tIHRvIHlvdXIgY29udGFjdCBsaXN0LCBhZGRyZXNzIGxpc3QsIHNhZmUgbGlzdCwgb3IgIkRvIE5vdCBCbG9jayIgbGlzdC48YnIgLz48YnIgLz5JZiB5b3UgYXJlIHVzaW5nIHlvdXIgb3duIHNwYW0gZmlsdGVyaW5nIHNvZnR3YXJlLCBwbGVhc2UgYmUgc3VyZSB0aGF0IHlvdSBhcmUgbm90IGZpbHRlcmluZyBvdXQgZW1haWwgZnJvbSBOZXh0TUQuY29tLmRkAgoPZBYCAgkPDxYCHwZlZGQCBQ9kFhZmDxYCHgVzdHlsZQUNZGlzcGxheTpub25lO2QCAQ8PFgIfAgUfwqkxOTk2LTIwMTkgUVNJIE1hbmFnZW1lbnQsIExMQ2RkAgIPDxYCHwJlZGQCAw8PFgIfAWhkZAIEDw8WAh8CBQZ2My4wLjBkZAIFDxYCHwFoFgICAQ8PFgIfAWhkZAIGDxYCHwFoFgICAQ8PFgYfBAUnfi9IZWxwL2VuLVVTL05leHRNRFBhdGllbnRVc2VyR3VpZGUucGRmHwUFBl9ibGFuax8BaGRkAggPFgIfAWgWAgIBDw8WBh8EBRxodHRwOi8vZ2V0LmFkb2JlLmNvbS9yZWFkZXIvHwUFBl9ibGFuax8BaGRkAgsPZBYEAgEPDxYCHwQFGWh0dHBzOi8vd3d3Lm5leHRtZC5jb20vbS9kZAIDDxYCHwFoZAIMDxYCHwFoFgICAQ8PFgYfBAUWfi9Ucm91Ymxlc2hvb3RpbmcuYXNweB8FBQZfYmxhbmsfAWhkZAINDxAPZBYCHgphcmlhLWxhYmVsBQhMYW5ndWFnZQ8WBGYCAQICAgMWBBAFB0VuZ2xpc2gFBWVuLVVTZxAFCEVzcGHDsW9sBQVlcy1NWGcQBQznroDkvZPkuK3mlocFBXpoLUNOZxAFDOe5gemrlOS4reaWhwUFemgtSEtnFgFmZAIHD2QWCgIBDxYCHglpbm5lcmh0bWwFPFBsZWFzZSwgdXBkYXRlIHlvdXIgYnJvd3NlciBmb3IgdGhlIGJlc3Qgdmlld2luZyBleHBlcmllbmNlLmQCAg8WBh4EaHJlZgU+aHR0cHM6Ly93d3cubWljcm9zb2Z0LmNvbS9lbi11cy9kb3dubG9hZC9kZXRhaWxzLmFzcHg/aWQ9NDA4NTQeBXRpdGxlBRFJbnRlcm5ldCBFeHBsb3Jlch4PYXJpYS1sYWJlbGxlZGJ5BShjdGwwMF9Ccm93c2VyU3VwcG9ydF9sYmxJbnRlcm5ldEV4cGxvcmVyFgICAQ8PFgIfAgURSW50ZXJuZXQgRXhwbG9yZXJkZAIDDxYGHwoFHmh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vY2hyb21lLx8LBQ1Hb29nbGUgQ2hyb21lHwwFJGN0bDAwX0Jyb3dzZXJTdXBwb3J0X2xibEdvb2dsZUNocm9tZRYCAgEPDxYCHwIFDUdvb2dsZSBDaHJvbWVkZAIEDxYGHwoFKmh0dHBzOi8vd3d3Lm1vemlsbGEub3JnL2VuLVVTL2ZpcmVmb3gvbmV3Lx8LBQ9Nb3ppbGxhIEZpcmVmb3gfDAUmY3RsMDBfQnJvd3NlclN1cHBvcnRfbGJsTW96aWxsYUZpcmVmb3gWAgIBDw8WAh8CBQ9Nb3ppbGxhIEZpcmVmb3hkZAIFDxYGHwoFMGh0dHBzOi8vc3VwcG9ydC5hcHBsZS5jb20vZW5fSU4vZG93bmxvYWRzL3NhZmFyaR8LBQxBcHBsZSBTYWZhcmkfDAUjY3RsMDBfQnJvd3NlclN1cHBvcnRfbGJsQXBwbGVTYWZhcmkWAgIBDw8WAh8CBQxBcHBsZSBTYWZhcmlkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUpY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRMb2dpbjIkYnRuQ2xvc2VwLqbc6/o9gsDOWsjWdnOdbwGWgA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7776B57C" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAB/CUcQCmC+dfCie2p4UUmxuwRnicAGLHKVtWn5XBNfjct2HDrZlYa5MSq4dxcwCajIf0FhYEw8q7XWXbBvFWGxRtQVtALdVSFWQYiSZBPv6BcicghsOVVUp4EdKG/V01ZcXBrk1Uub0z9WUNruiIMK8/A0DQQnej1G7REyUNiXQmlBcAkbYSQ+fvYh5eKD2ielpaABEdDIZeKnJVPk9wfMf5olmJ0HbsMwWr0zlGJ2UZ1UtslkFQ+JVOHyN4uhR5wwYLkpRK0j6dPZ6vRE2/2RypqxY5Gw1uruizXvQPQNLUrjAji25fgrjgt3qN0ZYntR27bWWgUoRUuvm7xxRUw9lpMiCHXA15DyDeBllllHXi3iaB3vWMSXWhhUIkeFXuQKW9c91nW/0rbVpU+plS/hiRmAlSsyCoby5ftELRG09wrc7I/ixT7bTd6VM0rr3Fr92yEtLxjWkQcZt6RDDhA8vviqCZgXRujBeMRGrdRquD9p0scbLDW+9soRSepiRJFFjUId7uA1dofHxyfSvZ7qSTWjEFHOd3hz53doXVWluwCBp1nmmNKbojexy3A2Mg9jSjPwVE62p+4vc8d1YheMjLexox3HYEe1kwY+FzUKDjLRwc9j0+GyrK1LneUQ0bxSVSfm84TZ7OqfNZGR1rp3GA+mhjaN11CqreaWqpcJm15ReMqw=" />      
     <div id="UAcontainer">
    	<div id="UAmain">
    	 <div id="UAheader">
         
    

<div id="nx-a-header1">

    <div id ="divIBEAppended" style="padding: 10px; border: 1px solid transparent; border-radius: 4px; color: #3c763d; background-color: #dff0d8; border-color: #d6e9c6; font-size:large; text-align:center; display:none">
        You have completed the enrollment process.  Welcome to NextGen Patient Portal!
        <button type="button" style="border:none;background-color:inherit;color:lightgray; float:right; font-size:large" onclick ="javascript: handleIBE('0');">x</button>
    </div>


    
    <div id="dbheader">

        <div class="header1"> 
            
        </div>
        <div class="header2">

            
        </div>
    </div>
    <input type="hidden" name="ctl00$Header1$IBEAppended" id="ctl00_Header1_IBEAppended" value="0" />
</div>

<script> 

    $(document).ready(function () {

        if ($("#ctl00_Header1_IBEAppended").val() == "1") {

            $("#divIBEAppended").css("display","block");
        }
    }
    );

    function handleIBE(hideshow) {
        $.ajax({
            type: "POST",
            url: "https://www.nextmd.com/ud2/Login/Login.aspx/IBEClose",
            data: JSON.stringify({ show: hideshow }),
            dataType: 'json',
            contentType: 'application/json; charset=utf-8',
            success: function (response) {
                $("#divIBEAppended").css("display", "none");

            },
            error: function (errorThrown) {
                $("#divIBEAppended").css("display", "none");
            },
            async: false
        });
        return false;
    }

    $("#ctl00_Header1_liAccountSettings").focusout(function () {

        var $elem = $(this);
        // let the browser set focus on the newly focused elem before check
        setTimeout(function () {
            if (!$elem.find(':focus').length) {                

                $elem.children("a").removeClass("open");
                $elem.children("a").attr('aria-expanded', "false");
                $elem.children("ul").hide();
            }
        }, 0);
    });

    $("#appmenu > li").each(function () {
        var submenuLength = $(this).find("ul li").length;
        if (submenuLength == 0) {
            $(this).removeClass("has-submenu");
            $(this).find("a").find("img").remove();
        }
    });


    $("li.has-submenu > a").each(function () {
        $(this).on("click", function (event) {

            if (!$(this).hasClass("open")) {
                $(this).addClass("open");
                $(this).next("ul").show();
                $(this).attr('aria-expanded', "true");
            }
            else {
                $(this).removeClass("open");
                $(this).next("ul").hide();
                $(this).attr('aria-expanded', "false");
            }

            event.preventDefault();
            return false;
        });
    });

    $("li.has-submenu").each(function () {
        $(this).on("mouseenter", function () {

            $(this).children("a").addClass("open");
            $(this).children("ul").show();
            $(this).children("a").attr('aria-expanded', "true");
        });

        $(this).on("mouseleave", function (event) {

                $(this).children("a").removeClass("open");
                $(this).children("ul").hide();
                $(this).children("a").attr('aria-expanded', "false");
        });
    });

    $("#appmenu > li > a").each(function () {
        $(this).focus(function () {
            $(this).parent().prev("li").children("ul").hide();

            if ($(this).parent().prev("li").children("a").attr("aria-expanded") == "true") {
                $(this).parent().prev("li").children("a").attr("aria-expanded", "false");
                $(this).parent().prev("li").children("a").removeClass("open");
            }

            $(this).parent().next("li").children("ul").hide();

            if ($(this).parent().next("li").children("a").attr("aria-expanded") == "true") {
                $(this).parent().next("li").children("a").attr("aria-expanded", "false");
                $(this).parent().next("li").children("a").removeClass("open");
            }
        });
    });
</script>
</div> 
    	 <div id="UAcontent">
            
    <script type="text/javascript">
        $(document).ready(function () {
            $("#msgBanner").hide();
            var verificationStatus = $.trim($('#ctl00_ContentPlaceHolder1_hdnVerificationStatus').val());
            if (verificationStatus.length > 0) {
                var message = "";
                if (verificationStatus == "AccountEmailVerified") {
                    message = "We have verified your email. Please log in again.";
                    showSuccessFailureMessage(message, "Success");
                }
                if (verificationStatus == "VerificationLinkExpired") {
                    message = "Your email validation link has expired. To validate your account email, please login again.";
                    showSuccessFailureMessage(message, "Error");
                }
                if (verificationStatus == "InvalidVerificationToken") {
                    message = "Your email verification link is invalid.";
                    showSuccessFailureMessage(message, "Error");
                }
                if (verificationStatus == "EmailAddressAlreadyUsed") {
                    message = "This email address is associated with another existing account. Please use a different email address.";
                    showSuccessFailureMessage(message, "Error");
                }

                $('#ctl00_ContentPlaceHolder1_hdnVerificationStatus').val('');
                removeQueryString();
            }

            //on close hide banner and skiptocontent click
            $("#btnCloseTopBanner, #lnkSkipToContent").click(function () {
                $("#msgBanner").hide();

            });
        });
        // Removing account email verification token from querystring
        function removeQueryString() {
            var uri = window.location.toString();
            if (uri.indexOf("?") > 0) {
                var clean_uri = uri.substring(0, uri.indexOf("?"));
                window.history.replaceState({}, document.title, clean_uri);
            }
        }
</script>

    <div id="loginBox"> 

    <input name="ctl00$ContentPlaceHolder1$hdnVerificationStatus" type="hidden" id="ctl00_ContentPlaceHolder1_hdnVerificationStatus" />
    
      <div id="ctl00_ContentPlaceHolder1_welcomeMessageContainer" class="welcomeMessageContainer">
            <div>
                <span id="ctl00_ContentPlaceHolder1_lblWelcomeMessage" class="welcomeMessage">Welcome to Patient Portal, Your Medical Home on the Web</span>
            </div>
            <div class="marginTop10px">
                <span id="ctl00_ContentPlaceHolder1_lblWelcomeMessageDescription" class="welcomeMessageDescription">With Patient Portal, you can connect with your doctor through a convenient, safe and secure environment.</span>
            </div>
        </div>
        

  <div class="innerDiv" id="innerDiv">

    <div class="divTopImage">
     <a href="#" id="ctl00_ContentPlaceHolder1_leftLink" target="_blank" title="left link" style="display:none;">
        <img src="../App_Images/spacer.gif" alt="" style="border:0;height:0; width:0; visibility:hidden" /><strong>left link</strong>
        <!--  <img src="../App_Themes/Ardent/Images/PayBill.jpg" alt="Pay Your Bill Online" border="0" class="loginImage"/>-->
        <!-- <img src="../App_Themes/Ardent/Images/FAQ.jpg" alt="Pay Your Bill Online" border="0" class="loginImage"/>    -->
     </a>
    </div>

    <div class="divTopImage">
     <a href="#" id="ctl00_ContentPlaceHolder1_faqlink" target="_blank" style="display:none;">
         <img src="../App_Images/spacer.gif" alt="" style="border:0;height:0; width:0;" /><strong>FAQ link</strong>
         <!--<img src="../App_Themes/Ardent/Images/PayBill.jpg" alt="Pay Your Bill Online" border="0" class="loginImage"/>-->
     </a>
        </div>

    <div class="divTopImage">
     <a href="#" id="ctl00_ContentPlaceHolder1_link2" target="_blank" style="display:none;">
         <img src="../App_Images/spacer.gif" alt="" style="border:0;height:0; width:0;" /><strong>link</strong>
       <!-- <img src="../App_Themes/Ardent/Images/FAQ.jpg" alt="Pay Your Bill Online" border="0" class="loginImage"/> -->
     </a>
    </div>   

    <div class="divTopImage">
     <a href="#" id="ctl00_ContentPlaceHolder1_rightLink" target="_blank" title="right link" style="display:none;">
         <img src="../App_Images/spacer.gif" alt="" style="border:0;height:0; width:0;" /><strong>right link</strong>
         <!--<img src="../App_Themes/Ardent/Images/FAQ.jpg" alt="Pay Your Bill Online" border="0" class="loginImage"/>  -->
     </a>
    </div>
  </div>


  <div id="loginPageMsg" class="loginSessionExpired" style="padding-top:6px; margin-left:25%">
        
    </div>
    <div class="loginControl">
        
<script type="text/javascript" src="../App_Scripts/jquery.watermark.min.js"></script>
<script type="text/javascript">

    function areCookiesEnabled() {
        var cookieEnabled = navigator.cookieEnabled;
        var lblID = 'ctl00_ContentPlaceHolder1_Login2_lblCookiesFlag';
        var label = document.getElementById(lblID);

        // When cookieEnabled flag is present and false then cookies are disabled.
        if (cookieEnabled === false) {
            label.style.display = 'block'; //show Please enable cookies message 
            return false;
        }

        // try to set a test cookie if we can't see any cookies and we're using 
        // either a browser that doesn't support navigator.cookieEnabled
        // or IE (which always returns true for navigator.cookieEnabled)
        if (!document.cookie && (cookieEnabled === null || /*@cc_on!@*/false)) {
            document.cookie = "testcookie=1";

            if (!document.cookie) {
                label.style.display = 'block'; //show Please enable cookies message 
                return false;
            } else {
                document.cookie = "testcookie=; expires=" + new Date(0).toUTCString();
            }
        }

        return true;
    }
</script>

<script type="text/javascript">
    $(document).ready(function ($) {

        OnErrorDescribedByChromeVoxFix();

        $('#ctl00_ContentPlaceHolder1_Login2_txtUserName').watermark($('#ctl00_ContentPlaceHolder1_Login2_ut').val());
        $('#ctl00_ContentPlaceHolder1_Login2_txtPassword').watermark($('#ctl00_ContentPlaceHolder1_Login2_pt').val());

        if ($("#ctl00_ContentPlaceHolder1_Login2_lblErrorMessage").text() != "") {
            var isPIEMessage = $.trim($("#ctl00_ContentPlaceHolder1_Login2_hdnIsPIEMessage").val());
            if (isPIEMessage != 'Yes') {
                $('#ctl00_ContentPlaceHolder1_Login2_txtUserName').addClass("errorControl");
                $('#ctl00_ContentPlaceHolder1_Login2_txtPassword').addClass("errorControl");
            }
        }

        var contentWidth = $('#divnewEnrollmentContainer').width() + 110;      
        $('#ctl00_ContentPlaceHolder1_Login2_divfraudWarning').width(contentWidth);
    })

    function hasElementId(elem, ID) {
        var elementId = $(elem).attr("id");
        if (elementId != undefined && elementId != null) {
            return elementId.toString().endsWith(ID);
        }
        return false;
    }
</script>
<script type="text/javascript">
    <!--
    function setTimezone() {

        var rightNow = new Date();
        var date1 = new Date(rightNow.getFullYear(), 0, 1, 0, 0, 0, 0);
        var date2 = new Date(rightNow.getFullYear(), 6, 1, 0, 0, 0, 0);
        var temp = date1.toGMTString();
        var date3 = new Date(temp.substring(0, temp.lastIndexOf(" ") - 1));
        var temp1 = date2.toGMTString();
        var date4 = new Date(temp.substring(0, temp.lastIndexOf(" ") - 1));
        var hoursDiffStdTime = (date1 - date3) / (1000 * 60 * 60);
        if (hoursDiffStdTime > 0) hoursDiffStdTime = "+" + hoursDiffStdTime;
        var hoursDiffDaylightTime = (date2 - date4) / (1000 * 60 * 60);
        /*if (hoursDiffDaylightTime == hoursDiffStdTime) { 
        alert("Time zone is GMT " + hoursDiffStdTime + ".\nDaylight Saving Time is NOT observed here.");
        } else {
        alert("Time zone is GMT " + hoursDiffStdTime + ".\nDaylight Saving Time is observed here.");
        } */
        document.getElementById("ctl00_ContentPlaceHolder1_Login2_visiterTimeZone").value = "GMT " + hoursDiffStdTime;

    }
    // -->
    function Clear() {
        if ($.browser.msie) {
            document.getElementById("ctl00_ContentPlaceHolder1_Login2_txtUserName").value = "";
        }
    }

    //Login button validation
    function btnLogin() {

        var isValid = Page_ClientValidate();

        if (isValid) {
            ClearRedBorder();
        }
        else {

            OnErrorApplyRedBorder();            

            $("#ctl00_ContentPlaceHolder1_Login2_lblErrorMessage").hide();

            //For this page the fields will be invalid only when they are empty
            if ($.trim($("#ctl00_ContentPlaceHolder1_Login2_txtUserName").val()) == "") { //username field is empty
                $("#ctl00_ContentPlaceHolder1_Login2_txtUserName").attr("aria-describedby", "ctl00_ContentPlaceHolder1_Login2_vldSummary_Login");
                $("#ctl00_ContentPlaceHolder1_Login2_txtPassword").removeAttr("aria-describedby");
            }
            else {  //password field is empty
                $("#ctl00_ContentPlaceHolder1_Login2_txtUserName").removeAttr("aria-describedby");
                $("#ctl00_ContentPlaceHolder1_Login2_txtPassword").attr("aria-describedby", "ctl00_ContentPlaceHolder1_Login2_vldSummary_Login");
            }
        }
    }
    function TextBoxesInput(sender, args) {

        var v = document.getElementById('ctl00_ContentPlaceHolder1_Login2_txtUserName').value;
        var x = document.getElementById('ctl00_ContentPlaceHolder1_Login2_txtPassword').value;

        if (v == '' || x == '') {
            args.IsValid = false;  // both fields are 
            OnErrorApplyRedBorder();
        }
        else {
            args.IsValid = true;
        }

    }
</script>

<input name="fkPwrd" style="display: none;" type="password" title="password" />

<input name="ctl00$ContentPlaceHolder1$Login2$cltOffset" type="hidden" id="ctl00_ContentPlaceHolder1_Login2_cltOffset" value="red" style="display: none" />
<div style="clear: both"></div>

<div id="ctl00_ContentPlaceHolder1_Login2_Step_LoginPassword">
	

<!--LOGIN BOX-->
<div id="boxLogin" class="formBox">

    <div id="ctl00_ContentPlaceHolder1_Login2_divloginbox">
        <h1 class="h1">
            <span id="ctl00_ContentPlaceHolder1_Login2_lblHeading">Log into Patient Portal</span>
        </h1>       
        
        
        <div class="pushMoreT30">
            <div style="position:relative;">
                
                
            </div>
            <div id="ctl00_ContentPlaceHolder1_Login2_divLoginError">
                <span id="ctl00_ContentPlaceHolder1_Login2_lblErrorMessage" class="fontValidation" style="display:inline-block;"></span>
            </div>
        </div>

        <div class="label">
            <label for="ctl00_ContentPlaceHolder1_Login2_txtUserName" id="ctl00_ContentPlaceHolder1_Login2_lblUserName">Username</label>
        </div>
        <div>

            <input name="ctl00$ContentPlaceHolder1$Login2$txtUserName" type="text" maxlength="50" id="ctl00_ContentPlaceHolder1_Login2_txtUserName" class="txtBox" onclick="Clear();" autocomplete="off" aria-required="true" />
        </div>
        
        <div class="pushLessT">
            
        </div>
        <div>
            <a id="ctl00_ContentPlaceHolder1_Login2_lnkForgotUsername" class="fontStandardLink2" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Login2$lnkForgotUsername&#39;,&#39;&#39;)">Forgot username?</a>
            
        </div>
        <div class="label">
            <label for="ctl00_ContentPlaceHolder1_Login2_txtPassword" id="ctl00_ContentPlaceHolder1_Login2_lblPassword">Password</label>
        </div>
        <div>

            <input name="ctl00$ContentPlaceHolder1$Login2$txtPassword" type="password" maxlength="200" id="ctl00_ContentPlaceHolder1_Login2_txtPassword" class="txtBox" aria-required="true" />
        </div>
        <div class="pushLessT">
            
        </div>
        <div>            
            
            

            <div>
                <a id="ctl00_ContentPlaceHolder1_Login2_lnkForgotPassword" class="fontStandardLink2" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Login2$lnkForgotPassword&#39;,&#39;&#39;)">Forgot password?</a>                
            </div>

            <div class="havingTrouble">
                <span id="ctl00_ContentPlaceHolder1_Login2_lblHavingTrouble"></span>
            </div>
        </div>
        <div class="pushMoreT30">
            <input type="submit" name="ctl00$ContentPlaceHolder1$Login2$btnLogin1" value="Log In" onclick="setTimezone();btnLogin();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$Login2$btnLogin1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_Login2_btnLogin1" class="fontStandardButton LoginPageButton" />
        </div>

        <div class="pushLessT">
            <a id="ctl00_ContentPlaceHolder1_Login2_lnkHavePasswordResetToken" class="fontStandardLink2" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Login2$lnkHavePasswordResetToken&#39;,&#39;&#39;)">I have my password reset token</a>
        </div>
        <div class="pushMoreT30">
            <h2 class="lineHeading">
                <span id="ctl00_ContentPlaceHolder1_Login2_Label1" class="bodyTxt">I am new here</span>
            </h2>
        </div>
        <div class="txtC pushMoreT30">
            <a onclick="setTimezone();" id="ctl00_ContentPlaceHolder1_Login2_lnkCreateAccount" class="linkBig" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Login2$lnkCreateAccount&#39;,&#39;&#39;)">CREATE ACCOUNT</a>
        </div>

       <div style="display: inline;">
            <span id="ctl00_ContentPlaceHolder1_Login2_lblServertime" style="display: none">Current time: 6/12/2019 1:50:01 PM</span>
        </div>
        <div class="divErrorblock">
            <span id="ctl00_ContentPlaceHolder1_Login2_lblCookiesFlag" class="fontErrorMessage" style="display: none">Your browser's cookie functionality is turned off. Please turn it on.</span>
        </div>
    </div>   
    <div id="divOnlineHelp">
          <a id="ctl00_ContentPlaceHolder1_Login2_lnkOnlineHelp" title="Opens a new window" class="fontStandardLink1" href="https://www.nextmd.com/OnlineHelp/" target="_blank">Online Patient Portal Help</a>
    </div>
</div>
<div style="clear: both"></div>

<div class="clear"></div>
<input name="ctl00$ContentPlaceHolder1$Login2$visiterTimeZone" type="hidden" id="ctl00_ContentPlaceHolder1_Login2_visiterTimeZone" style="display: none" />
<input name="ctl00$ContentPlaceHolder1$Login2$isMobile" type="hidden" id="ctl00_ContentPlaceHolder1_Login2_isMobile" style="display: none" />
<input name="ctl00$ContentPlaceHolder1$Login2$ut" type="hidden" id="ctl00_ContentPlaceHolder1_Login2_ut" value="Username" />
<input name="ctl00$ContentPlaceHolder1$Login2$pt" type="hidden" id="ctl00_ContentPlaceHolder1_Login2_pt" value="Password" />
<input name="ctl00$ContentPlaceHolder1$Login2$hdnIsPIEMessage" type="hidden" id="ctl00_ContentPlaceHolder1_Login2_hdnIsPIEMessage" />



<div id="divAlertEmails" class="pushMoreT30">
    <span class="fontStandardLabel">
        <a id="lnkemail" class="fontStandardLink1" href="#" onclick="popupOpen();popUp('lnkemail',event,'t4','ctl00_ContentPlaceHolder1_Login2_btnClose');return false;">
            <span id="ctl00_ContentPlaceHolder1_Login2_Label2">I am not receiving email notifications</span></a></span>
</div>

<!--EMAILS pop up -->
<div id="t4" class="floatingPopup" role="dialog" aria-labelledby="ctl00_ContentPlaceHolder1_Login2_lblEmails" aria-describedby="divemails" style="left: 200px; top: 393px; display: none; width: 400px;" tabindex="-1">
    <table id="ctl00_ContentPlaceHolder1_Login2_Table1" role="presentation" style="width: 100%; border-spacing: 0px; border-collapse: separate;">
		<tr style="height: 28px; vertical-align: top;">
			<td class="floatingPopupHeader" style="vertical-align: middle; text-align: left; padding: 1px;">
                <h2>&nbsp;<span id="ctl00_ContentPlaceHolder1_Login2_lblEmails">Are Patient Portal emails being received?</span>
                </h2>
            </td>
			<td style="vertical-align: middle; text-align: right; padding: 1px;" class="floatingPopupHeader">
                <input type="image" name="ctl00$ContentPlaceHolder1$Login2$btnClose" id="ctl00_ContentPlaceHolder1_Login2_btnClose" src="../App_Themes/NextMDTheme/Images/close.gif" alt="Close" onclick="popUp(&#39;lnkemail&#39;,event,&#39;t4&#39;); popupClose();return false;WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$Login2$btnClose&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" border="0" />
                <img id="ctl00_ContentPlaceHolder1_Login2_Image1" src="../App_Images/spacer.gif" alt="" width="3" border="0" />
            </td>
		</tr>
		<tr>
			<td colspan="2" style="padding: 1px;">
                <table role="presentation" style="width: 100%; border-spacing: 0px; border-collapse: separate; border: 0px none;">
                    <tr>
                        <td class="floatingPopupContent" style="padding: 0px; vertical-align: bottom;">
                            <div id="divemails">
                                <span id="ctl00_ContentPlaceHolder1_Login2_lblEmailPopup" class="fontstandardlabel" style="display:inline-block;">It has been known that spam blocking software used by email providers such as AOL and Netzero may be blocking legitimate emails.  To ensure that you are receiving Patient Portal emails please do the following:<br /><br />Add NextMD.com to your contact list, address list, safe list, or "Do Not Block" list.<br /><br />If you are using your own spam filtering software, please be sure that you are not filtering out email from NextMD.com.</span>
                            </div>
                        </td>
                    </tr>
                </table>
            </td>
		</tr>
	</table>
	
</div>


</div>



<!--WARNING this is account locked warning pop up -->
<div id="dialogLocked" style="display: none;" role="dialog" aria-describedby="divmsg" aria-hidden="true" aria-label="warning">
    <div class="clear"></div>
    <div id="divmsg">
        <p>
            <span id="ctl00_ContentPlaceHolder1_Login2_lblPreLockedWarning">Account will be locked for 20 minutes after 4 failed login attempts. Please remember that password is case sensitive.</span>
        </p>
    </div>
    <br />
    <div style="text-align: center;">
        <input type="submit" name="ctl00$ContentPlaceHolder1$Login2$btnCloseHelp" value="Close" onclick="CloseThisForm(); return false;WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$Login2$btnCloseHelp&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_Login2_btnCloseHelp" class="fontStandardButton" />
        <br />
        <br />
        <a id="ctl00_ContentPlaceHolder1_Login2_lnkNeedHelp" class="NeedHelpLink" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Login2$lnkNeedHelp&#39;,&#39;&#39;)">Click here to Reset My Password or Username</a>
    </div>
</div>

<script type="text/javascript">
    if (isMobile.any()) {
        document.getElementById("ctl00_ContentPlaceHolder1_Login2_isMobile").value = "true";
    }
    else {
        document.getElementById("ctl00_ContentPlaceHolder1_Login2_isMobile").value = "false";
    }
    //account locked warning
    function ShowPopup1(message) {
        

    };
    // close account locked modal
    function CloseThisForm() {
        $("#dialogLocked").dialog('close');
        $("div#dialogLocked").attr("aria-hidden", "true");
    }

    //email popup - open
    function popupOpen() {
        $('#t4').show();
        $("#t4").attr("aria-hidden", "false");
        $("#ctl00_ContentPlaceHolder1_Login2_btnClose").focus();

        HideMainContentFromScreenReader();

        $("#loginLangDD").attr("aria-hidden", "true");
        $("#divWelcome").attr("aria-hidden", "true");
        $("#ctl00_ContentPlaceHolder1_divWelcomeOld").attr("aria-hidden", "true");
        $("#ctl00_ContentPlaceHolder1_welcomeMessageContainer").attr("aria-hidden", "true");
        $("#innerDiv").attr("aria-hidden", "true");
        $("#loginPageMsg").attr("aria-hidden", "true");
        $("#boxLogin").attr("aria-hidden", "true");
        $("#boxwrapperEnroll").attr("aria-hidden", "true");
        $("#divAlertEmails").attr("aria-hidden", "true");
        $("div.loginPrivacyPolicy").attr("aria-hidden", "true");
    }

    //email popup - close
    function popupClose() {

        ShowMainContentToScreenReader();

        $("#loginLangDD").removeAttr("aria-hidden");
        $("#divWelcome").removeAttr("aria-hidden");
        $("#ctl00_ContentPlaceHolder1_divWelcomeOld").removeAttr("aria-hidden", "true"); 
        $("#ctl00_ContentPlaceHolder1_welcomeMessageContainer").removeAttr("aria-hidden");
        $("#innerDiv").removeAttr("aria-hidden");
        $("#loginPageMsg").removeAttr("aria-hidden");
        $("#boxLogin").removeAttr("aria-hidden");
        $("#boxwrapperEnroll").removeAttr("aria-hidden");
        $("#divAlertEmails").removeAttr("aria-hidden");
        $("div.loginPrivacyPolicy").removeAttr("aria-hidden");

        $('#t4').hide();
        $("#t4").attr("aria-hidden", "true");
        $("#lnkemail").focus();
    }

    //wcag - close popup
    $(document).keydown(function (event) {
        if (GetKeyCode(event) == escapeKeyCode) {
            if ($("#t4").is(':visible')) {
                popUp('lnkemail', event, 't4');
                popupClose();
            }

            $('div#dialogLocked').attr("aria-hidden", "true");
        }
    });

    $(document).ready(function () {
        $("#lnkemail").keydown(function (event) {

            var keycode = GetKeyCode(event);

            if (keycode == enterKeyCode) {
                event.preventDefault();
                event.stopPropagation();
                popupOpen();
                popUp('lnkemail', event, 't4');
            }

        });

        $("#ctl00_ContentPlaceHolder1_Login2_btnClose").keydown(function (event) {

            var keycode = GetKeyCode(event);

            //if close is button then both enter and space key should work
            if (keycode == enterKeyCode || keycode == spaceKeyCode) {
                event.preventDefault();
                event.stopPropagation();
                popUp('lnkemail', event, 't4');
                popupClose();
            }
        });

     
    });

    $(document).bind('keyup click', function (e) {
        var keycode = GetKeyCode(e);
        if ($("#t4").is(':visible') && !document.getElementById("t4").contains(eventUtil.eventTarget(e)) && keycode != escapeKeyCode) {
            $("#ctl00_ContentPlaceHolder1_Login2_btnClose").focus();
        }
    });
</script>

    </div>
    <div class="loginPrivacyPolicy">
        
<table class="tablePrivacyPolicy_new" style="border-spacing: 0px; border-collapse: separate; border: 0px none;" role="presentation">
    <tr>
        <td style="padding:0px; vertical-align: top;">
            <div style="padding: 5px;" class="bodyTxt">
            <span id="ctl00_ContentPlaceHolder1_PrivacyPolicy2_lblPrivacyPolicyTitle">Your security is important.</span>

            <span id="ctl00_ContentPlaceHolder1_PrivacyPolicy2_lblPrivacyPolicyPart1">We use technology to encrypt, safeguard, and secure your personal information. Please view our</span>

            <a id="ctl00_ContentPlaceHolder1_PrivacyPolicy2_lnkPrivacyPolicy" class="fontStandardLink1" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$PrivacyPolicy2$lnkPrivacyPolicy&#39;,&#39;&#39;)">Privacy Policy</a>


                    <span id="ctl00_ContentPlaceHolder1_PrivacyPolicy2_lblPrivacyPolicyPart3">for more information</span>
                
            </div>
        </td>
        <td style="vertical-align:middle; text-align: right; padding: 0px;">
            <div style="display:none;">
            <img id="ctl00_ContentPlaceHolder1_PrivacyPolicy2_imageVeriSignLogo" alt="" src="../App_Images/logoNewVeriSign.gif" border="0" />
            </div>
        </td>
    </tr>
</table>

    </div>
</div>

         </div> <!-- end content -->
        </div> <!-- end main -->
         <div id="UAfooter">
         
<script type="text/javascript">
    function handleAPIBanner(hideshow) {
        $.ajax({
            type: "POST",
            url: "https://www.nextmd.com/ud2/Login/Login.aspx/HandleAPIBanner",
            data: JSON.stringify({ showBanner: hideshow }),
            dataType: 'json',
            contentType: 'application/json; charset=utf-8',
            success: function (response) {
                if (response.d === "true")
                {
                    if (hideshow === "1") {
                        $("#ctl00_Footer1_apibanner").show();
                    }
                    else
                    {
                        $("#ctl00_Footer1_apibanner").hide();
                    }
                }
                else
                {
                    
                }
            },
            error: function (errorThrown) {

                //alert('errorThrown: ' + errorThrown.responseText);
            },
            async: false
        });
        return false;
    }
</script>
<div id="footer">
     <div id="ctl00_Footer1_apibanner" class="apibanner row" style="display:none;">
        <div  class="col-11">
            <span id="ctl00_Footer1_lblapiBanner">Your Patient Portal account enables you to access your data through other apps and websites using the NextGen API with the following practice(s): {0}. For more information, click</span>
            <a id="lnkapi" class="info" title="Opens a new window" href="https://www.nextgen.com/api/patientapi" target="_blank">
            here.
            </a>
        </div>
        <div class="col-1">
            <a class="jqmClose modal_tools_close modalCloseX xlink" href="#" aria-label="Close" role="button" onclick="javascript: handleAPIBanner('0');">X</a>
        </div>
    </div>
    <div class="leftsection" style="padding: 5px;">
        <div class="copyright pushR5">

            <span id="ctl00_Footer1_lblCopyright" class="lblCopyright">©1996-2019 QSI Management, LLC</span>
            
            <div style="display: none;">
                <span id="ctl00_Footer1_lblVersion"></span>&nbsp;
                

            </div>
        </div>
        <div class="copyrightimg">
            <div id="divcopyrightimg"></div>
        </div>
        <div class="prodVersion">
            <span id="ctl00_Footer1_lblProdVersion">v3.0.0</span>
        </div>
        
    </div>
    <div style="float:right;" class="txtM">
    <ul style="display:inline-flex">
        
        
        <li>
            <a id="ctl00_Footer1_lnkSiteMap" class="fontFooterLink" href="javascript:__doPostBack(&#39;ctl00$Footer1$lnkSiteMap&#39;,&#39;&#39;)">Site Map</a>
            <span aria-hidden="true"> | </span>
        </li>
        
        <li>
            <a id="ctl00_Footer1_lnkPrivacyPolicy" class="fontFooterLink" href="javascript:__doPostBack(&#39;ctl00$Footer1$lnkPrivacyPolicy&#39;,&#39;&#39;)">Privacy Policy</a>
            <span id="ctl00_Footer1_lnkPrivacyPolicySpan" aria-hidden="true"> | </span>
        </li>
        <li id="ctl00_Footer1_aMobileSiteLi">
            <a id="ctl00_Footer1_aMobileSite" class="fontFooterLink" href="https://www.nextmd.com/m/">Mobile Site</a>
            
        </li>
                
    </ul>        
        
         <span aria-hidden="true">&nbsp;</span>
            <select name="ctl00$Footer1$lstLanguage" id="ctl00_Footer1_lstLanguage" aria-label="Language" style="margin:5px;">
	<option selected="selected" value="en-US">English</option>
	<option value="es-MX">Espa&#241;ol</option>
	<option value="zh-CN">简体中文</option>
	<option value="zh-HK">繁體中文</option>

</select>
        <label for="ctl00_Footer1_lstLanguage" id="ctl00_Footer1_lbllLanguage" class="nonvisibletext">Language</label>
        </div>
</div>
 <!-- the footer has to be outside of container for sticky footer to work -->
         </div>
     
     </div>
     

<script src="../App_Scripts/browserSupport.js"></script>


<input type="hidden" name="ctl00$BrowserSupport$hdnSessionPopup" id="ctl00_BrowserSupport_hdnSessionPopup" value="False" />
 <!--Browser support pop up -->
<div class="displayNone">
    <div id="browserSupport" role="dialog">
        <h2 id="ctl00_BrowserSupport_h2PopupHeading" style="text-align:center">Please, update your browser for the best viewing experience.</h2>
        <div class="browserLayout">
            <a href="https://www.microsoft.com/en-us/download/details.aspx?id=40854" id="ctl00_BrowserSupport_IELink" class="column" title="Internet Explorer" aria-labelledby="ctl00_BrowserSupport_lblInternetExplorer">
                <div class="browser"><div class="header ie"></div>
                <div class="name"><span id="ctl00_BrowserSupport_lblInternetExplorer">Internet Explorer</span></div>
                <input type="hidden" name="ctl00$BrowserSupport$hdnIEVersion" id="ctl00_BrowserSupport_hdnIEVersion" value="11" /></div>
            </a>
            <a href="https://www.google.com/chrome/" id="ctl00_BrowserSupport_ChromeLink" class="column" title="Google Chrome" aria-labelledby="ctl00_BrowserSupport_lblGoogleChrome"><div class="browser">
                <div class="header chrome"></div>
                <div class="name"><span id="ctl00_BrowserSupport_lblGoogleChrome">Google Chrome</span></div>
                <input type="hidden" name="ctl00$BrowserSupport$hdnChromeVersion" id="ctl00_BrowserSupport_hdnChromeVersion" value="72" />
            </div>
            </a>
            <a href="https://www.mozilla.org/en-US/firefox/new/" id="ctl00_BrowserSupport_FireFoxLink" class="column" title="Mozilla Firefox" aria-labelledby="ctl00_BrowserSupport_lblMozillaFirefox"><div class="browser">
                <div class="header mozilla"></div>
                <div class="name"><span id="ctl00_BrowserSupport_lblMozillaFirefox">Mozilla Firefox</span></div>
                <input type="hidden" name="ctl00$BrowserSupport$hdnFirefoxVersion" id="ctl00_BrowserSupport_hdnFirefoxVersion" value="65" />
            </div></a>
            <a href="https://support.apple.com/en_IN/downloads/safari" id="ctl00_BrowserSupport_SafLink" class="column lastCol" title="Apple Safari" aria-labelledby="ctl00_BrowserSupport_lblAppleSafari"><div class="browser">
                <div class="header safari"></div>
                <div class="name"><span id="ctl00_BrowserSupport_lblAppleSafari">Apple Safari</span></div>
                <input type="hidden" name="ctl00$BrowserSupport$hdnSafariVersion" id="ctl00_BrowserSupport_hdnSafariVersion" value="10" />
            </div></a>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        if (cookiesEnabled()) {
            var sessionBrowserSupport = $('#ctl00_BrowserSupport_hdnSessionPopup').val();

            if (sessionBrowserSupport == "False") {
                var bsupport = checkBrowser().split(','),
                    currVersion = bsupport[0],
                    browser = bsupport[1],
                    minVersion = 0,
                    needBrowserSupport = false;

                if (browser == "internetExplorer") {
                    minVersion = parseInt($('#ctl00_BrowserSupport_hdnIEVersion').val());
                    if (currVersion < minVersion) { needBrowserSupport = true; }
                }
                else if (browser == "chrome") {
                    minVersion = parseInt($('#ctl00_BrowserSupport_hdnChromeVersion').val());
                    if (currVersion < minVersion) { needBrowserSupport = true; }
                } else if (browser == "firefox") {
                    minVersion = parseInt($('#ctl00_BrowserSupport_hdnFirefoxVersion').val());
                    if (currVersion < minVersion) { needBrowserSupport = true; }
                } else if (browser == "safari") {
                    minVersion = parseInt($('#ctl00_BrowserSupport_hdnSafariVersion').val());
                    if (currVersion < minVersion) { needBrowserSupport = true; }
                } else {
                    needBrowserSupport = true;
                }

                if (needBrowserSupport) {
                    ShowBrowserPolicyPopup();
                }
            }
        }

    });

    function cookiesEnabled() {
        var cookieEnabled = navigator.cookieEnabled;
        // When cookieEnabled flag is present and false then cookies are disabled.
        if (cookieEnabled === false) {
            return false;
        }

        // try to set a test cookie if we can't see any cookies and we're using 
        // either a browser that doesn't support navigator.cookieEnabled
        // or IE (which always returns true for navigator.cookieEnabled)
        if (!document.cookie && (cookieEnabled === null || false)) {
            document.cookie = "testcookie=1";
            if (!document.cookie) {
                return false;
            }
        }
        
        return true;
    }
</script>


<img id="imgSessionAlive" style="display:none;" width="1" height="1" alt="" src="../App_Themes/NextMDTheme/Images/magicdot.gif" />
    

<script type="text/javascript">
//<![CDATA[
areCookiesEnabled();//]]>
</script>
<script type="text/javascript">  var id = document.getElementById('ctl00_ContentPlaceHolder1_Login2_cltOffset');  var now = new Date(); id.value= now.getTimezoneOffset ( ) / 60 * ( -1 );</script></form>    
</body>
</html>
