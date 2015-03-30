<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PuzzlesAcademy.aspx.cs" Inherits="PuzzlesAcademy" %>

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
                <center><h1>Puzzles Academy</h1></center>
                <div>
                    <center>
                        To enroll and set up payments online, complete the enrollment information below. <br />
                        To print an enrollment form and make a payment by check, please click <a href="EnrollmentDocs/Parent%20Enrollment%20form2.pdf" target="_blank">here.</a>
                    </center>
                </div>
                <div style="padding-top:20px;">
                    <center>
                        <span>By enrolling in the program you agree to the <a href="Policies.aspx">Kids Play Program Policies.</a></span>
                    </center>
                </div>
                <div style="padding-top:20px; padding-left:30px;">
                    <div>
                        <table>
                            <tr>
                                <td><span>Parent’s name:</span></td>
                                <td><asp:TextBox ID="ParentsName" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Parent’s Email Address:</span></td>
                                <td><asp:TextBox ID="ParentsEmail" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Parent’s Phone Number:</span></td>
                                <td><asp:TextBox ID="ParentsPhoneNumber" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Address 1:</span></td>
                                <td><asp:TextBox ID="txtAddress1" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Address 2:</span></td>
                                <td><asp:TextBox ID="txtAddress2" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Child’s Name:</span></td>
                                <td><asp:TextBox ID="ChildName" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Child’s Date of Birth:</span></td>
                                <td><asp:TextBox ID="childDoB" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td valign="top"><span>Allergies or Medical Conditions:</span></td>
                                <td><asp:TextBox ID="AllergiesMedical" runat="server" Width="240px" rows="5" TextMode="multiline"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Name of School:</span></td>
                                <td><asp:TextBox ID="SchoolName" runat="server" Width="240px">Puzzles Academy</asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Classroom Teacher’s Name:</span></td>
                                <td><asp:TextBox ID="TeachersName" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td><span>Teacher Code:</span></td>
                                <td><asp:TextBox ID="TeacherCode" runat="server" Width="240px"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="Button1" OnClick="SendEmailMessage" Text="Next" runat="server"/>
                                </td>
                            </tr>
                        </table>
                    </div>
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