<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payments.aspx.cs" Inherits="Payments" %>

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
                <div style="padding-top:20px;">
                    <center><span class="header">Please Click on your Child's School </span></center>
                </div>
                <div style="padding-top:20px;">
                    <center>
                        <table>
                            <tr><td><a href="KidsAcademy.aspx" class="schoolName">Kids Academy</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="GardnerSchool.aspx" class="schoolName">The Gardner School</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="MontessoriSchool.aspx" class="schoolName">Montessori School of Louisville</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="FriendsSchool.aspx" class="schoolName">Friends School</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="PuzzlesAcademy.aspx" class="schoolName">Puzzles Academy</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="NewHorizons.aspx" class="schoolName">New Horizons</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="StMatthewsEpiscopalPreschool.aspx" class="schoolName">St. Matthew's Episcopal Preschool</a></td></tr>
                            <tr><td></td></tr>
                            <tr><td><a href="MiddletownChristianPreschool.aspx" class="schoolName">Middletown Christian Preschool</a></td></tr>
                        </table>
                    </center>
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
                    <img src="Images/knights_payment_Small.png" alt="Make a Payment" class="HomeLinks" style="height:160px;"/>
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