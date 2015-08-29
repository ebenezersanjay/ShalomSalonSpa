<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top:10px;background-image:url('/images/female_haircut_color_1024_466.png');width:100%;height:466px;">                
        <div style="width:40%;margin:20px;padding-top:10px;">
            <h1>Shalom Salon & Spa</h1>
            <p class="lead">Our mission is to consistently provide our clients with the newest styles, trends, treatments and products in hair care, skin care and nail care in a professional, hygenic and comfortable environment. </p>
            <p class="lead">Call <b>905-554-7484</b> to schedule your appointment. We are located in Markham, off of Markham road and New Delhi drive(behind Costo)</p>
        </div>        
    </div>    
    <div class="row" style="margin:5px;">&nbsp;</div>
    <div class="row">
        <div class="col-md-4" style="width:315px;cursor:pointer;" onclick="location.href='Services_Men_Hair.aspx'">
            <h2>Services for Men</h2>
            <p>
                <asp:Image ID="img_male_haircut" runat="server" AlternateText="image male haircut" Height="171px" ImageAlign="Top" ImageUrl="~/images/male_haircut.png" Width="275px" />
            </p>
            <p>Services for men include hair cuts, color, highlights, laser hair removal, facials, eyebrow threading, manicures and pedicures.</p>                 
        </div>
        <div class="col-md-4" style="width:315px;">
            <h2>Services for Women</h2>
            <p>
                <asp:Image ID="img_female_threading" runat="server" AlternateText="image female threading" Height="171px" ImageUrl="~/images/female_threading.png" Width="275px" />
            </p>
            <p>
                Services for women include hair cuts, color, highlights, laser hair removal, facials and skin rejuvenation treatments, waxing, eyebrow threading, manicures and pedicures.
            </p>           
        </div>
        <div class="col-md-4" style="width:340px;">
            <h2>Location and Hours</h2>
            <p>50 New Delhi Dr., Unit 53 Markham, ON L3S 0B5</p>
            <p>Mon-Sat: 10am to 8pm, Sun: 10am to 6pm</p>                        
                <div>
                    <iframe width="310" height="280" frameborder="0" src="http://www.bing.com/maps/embed/viewer.aspx?v=3&amp;cp=43.848831~-79.251488&amp;lvl=15&amp;w=310&amp;h=280&amp;sty=r&amp;typ=d&amp;pp=50%20New%20Delhi%20Dr.%2C%20Unit%2053%2C%20Markham%2C%20ON%20%20L3S%200B5~~43.848831~-79.251488&amp;ps=&amp;dir=0&amp;mkt=en-us&amp;src=O365&amp;form=BMEMJS"></iframe>
                    <div style="margin: 12px 0 0 0;"><a target="_blank" href="http://www.bing.com/maps/?cp=43.848831~-79.251488&amp;sty=r&amp;lvl=15&amp;sp=point.43.848831_-79.251488_50%20New%20Delhi%20Dr.%2C%20Unit%2053%2C%20Markham%2C%20ON%20%20L3S%200B5_&amp;mm_embed=map">View larger map</a>&nbsp; |&nbsp; <a target="_blank" href="http://www.bing.com/maps/?cp=43.848831~-79.251488&amp;sty=r&amp;lvl=15&amp;rtp=~pos.43.848831_-79.251488_50%20New%20Delhi%20Dr.%2C%20Unit%2053%2C%20Markham%2C%20ON%20%20L3S%200B5_&amp;mm_embed=dir">Get directions</a>&nbsp; |&nbsp; <a target="_blank" href="http://www.bing.com/maps/?cp=r979r58cw44k&amp;sty=b&amp;lvl=18&amp;sp=point.43.848831_-79.251488_50%20New%20Delhi%20Dr.%2C%20Unit%2053%2C%20Markham%2C%20ON%20%20L3S%200B5_&amp;mm_embed=be">View bird's eye</a></div>
                </div>            
        </div>
    </div>

</asp:Content>
