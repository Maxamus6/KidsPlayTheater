<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

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
            <div class="TextMid2">
                <center><h1>About Kids Play<br /></h1></center>
                <div style="margin-left:40px;">
                    <ul class="AboutInfo">
                        <li>Educational Theatre Program for Young Children</li>
                        <li>For children 3 years old and up</li>
                        <li>Kids play comes to your child's school during the day</li>
                        <li>Most sessions last 15 weeks and include a final performance for the family to attend</li>
                        <li>All classes are kept small</li>
                        <li>Information Sheet sent home after class</li>
                    </ul>
                    If Kids Play isn't offered at your child's school, let your School Director know your interest, <br />
                    or <a href="ContactUs.aspx">contact us!</a>
                </div>
                <br />
                <center><h1>Kids Play program lessons and activity themes<br /></h1></center>
                <div style="margin-left:20px;">
                    <ul class="AboutInfo">
                        <li>Setting</li>
                        <li>Characters</li>
                        <li>Storyline</li>
                        <li>Props</li>
                        <li>Puppetry</li>
                        <li>Music</li>
                        <li>Movement</li>
                        <li>Emotions</li>
                        <li>Costumes</li>
                        <li>Stage makeup</li>
                        <li>Rehearsal/Performance</li>
                        <li>And More!</li>
                    </ul>
                </div>
                <br />
                <br />
                <center><h1>About the Creator of Kids Play<br /></h1></center>
                <div style="margin-left:20px;">
                    <asp:Image ID="Image1" BorderStyle="None" ImageUrl="Images/amanda_brochure_pic.jpg" runat="server" CssClass="ownerImg" />
                    
                    My name is Amanda Torsky, and I am the creator and owner of the program "Kids' Play". I have over 10 years of teaching experience and I have been teaching theatre classes to children ages 3 to 6 years old since 2010. I have a Bachelor’s Degree in Theatre Arts and Child Development Associate degree. 
                    My students have been taught in areas of theatre such as how to perform on stage and how to project, work as a team, express themselves and relate to others, become characters,  how to do blocking, choreography, perform songs, apply stage makeup, work with props, costumes, puppets and more.
                    I wanted to start this company because I know the benefits of theatre can help children throughout their life. I have seen the benefits of how children's behavior can improve when they are actively involved in a theatre program.  Children are capable of learning so much at this time in their life and they want to be challenged in fun ways.  Kids’ Play does just that!
                    <br /><br />
                    The Kids' Play program is designed to build confidence and give your child experience in the performing arts.  Our classes are created for children to build skills while having fun. We also hope to develop an appreciation for theatre and a love of performing.
                    When children participate in theatre, they build necessary skills in creativity, public speaking, empathy, self-expression, storytelling, literacy, team work, community involvement, and problem solving. We believe the opportunities are endless for children who can develop these skills.
                </div>
            </div>
            <div class="BottomContainer"></div>
            <div class="linksBoxBtmDetails">
                <div>
                    <table>
                        <tr>
                            <td><a href="ContactUs.aspx"><img src="Images/queen_contact_small.png" alt="Contact Us" class="HomeLinks" style="width:100px; height:171px;"/></a></td>
                            <td><a href="Payments.aspx"><img src="Images/knights_payment_Small.png" alt="Make a Payment" class="AboutLinks" style="width:355px;"/></a></td>
                            <td><a href="Policies.aspx"><img src="Images/princess_policies_Small.png" alt="About Kids Policies" class="HomeLinks" style="width:155px; height:155px;"/></a></td>
                            <td><a href="Testimonials.aspx"><img src="Images/Frog_testimonials_Small.png" alt="Testimonials" class="HomeLinks" style="width:150px; height:97px;"/></a></td>
                        </tr>
                    </table>
                </div>
                <div class="RightBigLink">
                    <img src="Images/Prince_about.png" alt="About Kids Play" class="HomeLinks"/>
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