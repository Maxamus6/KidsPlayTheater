<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PaymentOptions3.aspx.cs" Inherits="PaymentOptions3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Kids Play</title>
    <link rel="stylesheet" type="text/css" href="CSS/KidsPlay.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image:url(Images/stage_info_blank.png); background-repeat:no-repeat;" class="BackGroundImage">
            <a href="Index.aspx" class="HomeLinks">
                <div style="margin-left:400px; padding-top:100px; z-index:1; height:65px; width:200px;"></div>
            </a>
            <div class="TextMid3">
                    <div style="padding-top:40px;">
                        <center>
                            <span>Please select from the following payment options</span>
                        </center>
                    </div>
                    <div>
                        <center>
                            <span>We accept Visa, MasterCard, American Express, and Discover</span>
                        </center>
                    </div>
                    <div style="padding-top:40px;">
                        <table border="1" width="100%">
                            <tr>
                                <td>
                                    <center>
                                        Subscribe to <span style="font-weight:bold; text-decoration:underline;">Weekly</span> payments <br />
                                        $10.00 per week
                                    </center>
                                </td>
                                <td>
                                    <center>
                                        Subscribe to <span style="font-weight:bold; text-decoration:underline;">Monthly</span> Payments <br />
                                        $40.00 per month
                                    </center>
                                </td>
                                <td>
                                    <center>
                                        Pay in <span style="font-weight:bold; text-decoration:underline;">Full</span> <br />
                                        $120.00
                                    </center>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <center>
                                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="G4HR9KJAR5BNL">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_subscribeCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                    </center>
                                </td>
                                <td>
                                    <center>
                                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="DKMZ7VRUZYXC8">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_subscribeCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                    </center>
                                </td>
                                <td>
                                    <center>
                                        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="VP22APNPK2D6N">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                    </center>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <center>
                                        These payments will be <br />
                                        automatically deducted each <br />
                                        week.
                                    </center>
                                </td>
                                <td>
                                    <center>
                                        These payments will be <br />
                                        automatically deducted each <br />
                                        month.
                                    </center>
                                </td>
                                <td>
                                    <center>
                                        This is a one-time payment <br />
                                        You will be charged only once.
                                    </center>
                                </td>
                            </tr>
                        </table>
                    </div>
    </div>
            <div class="BottomContainer"></div>
            <div class="linksBoxBtmDetailsPayments">
                <div>
                    <table>
                        <tr>
                            <td><a href="ContactUs.aspx"><img src="Images/queen_contact_small.png" alt="Contact Us" class="HomeLinks" style="width:100px; height:171px;"/></a></td>
                            <td><a href="Policies.aspx"><img src="Images/princess_policies_Small.png" alt="About Kids Policies" class="HomeLinks" style="width:155px; height:155px;"/></a></td>
                            <td><a href="About.aspx"><img src="Images/Prince_about_Small.png" alt="About Kids Play" class="AboutLinks" style="width:163px;"/></a></td>
                            <td><a href="Testimonials.aspx"><img src="Images/Frog_testimonials_Small.png" alt="Testimonials" class="HomeLinks" style="width:150px; height:97px;"/></a></td>
                        </tr>
                    </table>
                </div>
                <div class="RightBigLinkPayments">
                    <a href="Payments.aspx"><img src="Images/knights_payment_Small.png" alt="Make a Payment" class="HomeLinks" style="height:160px;"/></a>
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
