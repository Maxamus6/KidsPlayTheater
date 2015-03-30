<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

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
                <center><h1>Contact us</h1><br /></center>
                <div class="Adjustment">
                    <div>
                        <span style="font-weight:bold;">Kids Play Address</span>
                    </div>
                    <div class="address">
                        <div>Kids Play</div>
                        <div>PO Box 436615</div>
                        <div>Louisville, Ky, 40253</div>
                    </div>
                    <br />
                    <br />
                    <div>
                        <span style="font-weight:bold;">Email the Owner, Amanda Torsky</span>
                    </div>
                    <div>
                        <a href="mailto:Amanda@kidsplaytheatre.com">Amanda@kidsplaytheatre.com</a>
                    </div>
                    <br />
                    <br />
                    <div>
                        <span style="font-weight:bold;">Or ask a question here!</span>
                    </div>
                    <div>
                        <table>
                            <tr>
                                <td>First Name:</td>
                                <td><asp:TextBox runat="server" ID="txtFirstName" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Last Name:</td>
                                <td><asp:TextBox runat="server" ID="txtLastName" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Address:</td>
                                <td><asp:TextBox runat="server" ID="txtAddress" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>City:</td>
                                <td><asp:TextBox runat="server" ID="txtCity" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>State:</td>
                                <td><asp:TextBox runat="server" ID="txtState" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Zip:</td>
                                <td><asp:TextBox runat="server" ID="txtZip" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Phone number:</td>
                                <td><asp:TextBox runat="server" ID="txtPhoneNumber" Columns="30"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>Email Address:</td>
                                <td><asp:TextBox runat="server" ID="txtEmailAddress" Columns="30"></asp:TextBox>
                                    <asp:RegularExpressionValidator id="valRegEx" runat="server" ControlToValidate="txtEmailAddress"
                                                        ValidationExpression=".*@.*\..*" display="Dynamic"
                                                        ErrorMessage="Please enter a VALID e-mail address." ForeColor="#CC0000"/>
                                </td>
                            </tr>
                            <tr>
                                <td valign="top">Question/Comments:</td>
                                <td>
                                    <asp:TextBox runat="server" ID="txtBody" TextMode="MultiLine" Columns="55" Rows="10"></asp:TextBox>
                                    <asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" ControlToValidate="txtBody"
                                                Display="Dynamic" ErrorMessage="Please enter a Question or Comment." 
                                                ForeColor="#CC0000" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="center">
                                    <asp:Button runat="server" ID="SendEmail" Visible="true" Text="Send Question/Comment" OnClick="SendEmailMessage" />
                                    <asp:Label runat="server" ID="lblThankYou" Visible="false">Thank You for your Question/Comment!</asp:Label>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <br />
                </div>
            </div>
            <div class="BottomContainer"></div>
            <div class="linksBoxBtmDetailsContact">
                <table>
                    <tr>
                        <td><a href="Payments.aspx"><img src="Images/knights_payment_Small.png" alt="Make a Payment" class="AboutLinks" style="width:355px;"/></a></td>
                        <td><a href="Policies.aspx"><img src="Images/princess_policies_Small.png" alt="About Kids Policies" class="HomeLinks" style="width:155px; height:155px;"/></a></td>
                        <td><a href="About.aspx"><img src="Images/Prince_about_Small.png" alt="About Kids Play" class="AboutLinks" style="width:163px;"/></a></td>
                        <td><a href="Testimonials.aspx"><img src="Images/Frog_testimonials_Small.png" alt="Testimonials" class="HomeLinks" style="width:150px; height:97px;"/></a></td>
                    </tr>
                </table>
                <div class="RightBigLinkContactUs">
                    <img src="Images/queen_contact.png" alt="Contact Us" class="HomeLinks" style="height:272px; width:160px;"/>
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