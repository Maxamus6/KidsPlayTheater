<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kids Play</title>
    <link rel="stylesheet" type="text/css" href="CSS/KidsPlay.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="Master">
        <div class="Left"></div>
        <div style="background-image:url(Images/stage_final_background.png); background-repeat:no-repeat;" class="BackGroundImage">
            <div class="IndexMid"></div>
            <div class="linksBoxBtmHome">
                <div>
                    <table>
                        <tr>
                            <td>
                                <a href="Payments.aspx"><img src="Images/knights_payment.png" alt="Make a Payment" class="HomeLinks"/></a>
                            </td>
                            <td style="width:50px;"></td>
                            <td>
                                <a href="Policies.aspx"><img src="Images/princess_policies.png" alt="About Kids Policies" class="HomeLinks"/></a
                            </td>
                        </tr>
                    </table>
                </div>
                <div style="margin-left:40px; margin-top:-160px">
                    <table>
                        <tr>
                            <td><a href="About.aspx"><img src="Images/Prince_about.png" alt="About Kids Play" class="HomeLinks"/></a></td>
                            <td style="padding-top:80px; width:320px;"><a href="Testimonials.aspx"><img src="Images/Frog_testimonials.png" alt="Kids Play Testimonials" class="HomeLinks"/></a></td>
                            <td><a href="ContactUs.aspx"><img src="Images/queen_contact.png" alt="Contact Us" class="HomeLinks" style="height:272px; width:180px;" /></a></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-42341430-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>