<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MontessoriSchool.aspx.cs" Inherits="GardnerSchool" %>

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
                <center><h1>The Montessori School of Louisville</h1></center>
                <center>To enroll in The Montessori School of Louisville Kids Play Program</center>
                <center>Contact the School Director or the Assistant Director and enroll in the Drama Enrichment Program.</center>
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