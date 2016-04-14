<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CO5027_Assignment.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Contact.css" rel="stylesheet" type="text/css" media="screen" />
    
    <div id="wrap">
    
    <div id="header">

        <!-- API map from google map generator-->
        <div id="map">
           <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'>

           </script>
       
                <div id='gmap_canvas'>
                <div><small><a href="http://embedgooglemaps.com">									embed google maps							</a></small></div>
                <div><small><a href="http://www.autohuren.world/">autohuren</a></small></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div><script type='text/javascript'>function init_map(){var myOptions = {zoom:19,center:new google.maps.LatLng(4.8862145464751885,114.9321962723526),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(4.8862145464751885,114.9321962723526)});infowindow = new google.maps.InfoWindow({content:'<strong>We\'re Here</strong><br>Jalan Laksamana Abdul Razak, Brunei darussalam<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
   </div>

            <div id="Address">

                <h1 class="auto-style5"> Find Us Here <img src="Images/images.png" alt="home" /> </h1> <!-- Image retrieved from www.iconfinder.com -->
                <p> Royal Catering Service </p>
                <p> Roof Top, Plaza Abdul Razak</p>
                <p> Jalan Laksamana Abdul Razak</p>
                <p>Negara Brunei Darussalam</p>

            </div>

            <div id="Contact">
                <h1 class="auto-style5">Call us <img src="Images/RcGG5M67i.png" /></h1> <!-- Image retrieved from www.iconfinder.com -->
                <p> 4230590 -01</p>
                <p> 4230690 -02</p>
                <h1 class="auto-style5"> E-mail <img src="Images/mail-512.png" /></h1> <!-- Image retrieved from www.iconfinder.com -->
                <p> onlineroyalcatering@gmail.com</p>
                <h1 class="auto-style5"> Office Hours<img src="Images/Wall_Clock-512.png" /></h1> <!-- Image retrieved from www.iconfinder.com -->
                <p> Monday-Friday : 8am to 11.30am - 2.00pm - 4.30pm</p>
                <p> Saturday: 8am to 12.00am</p>

            

        </div>

        <!-- Feedback message box-->   
        
            <div id ="Text_boxes">
            <h1 class="auto-style5">Feedback <img src="Images/minicons-82-512.png" /></h1> <!-- Image retrieved from www.iconfinder.com -->

            
        <br />

        <div id="table" class="auto-style2">
            <table>
                <tr>
                    <td >
                        Name
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="256px" CssClass="auto-style3"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td >
                        Email
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" Width="264px" CssClass="Textbox"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Subject
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" Width="179px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td >
                        Message
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" Height="83px" Width="343px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                    </td>
                    <td>
                        
                        <asp:Button ID="Button2" runat="server" Text="Send" />
                    </td>
                </tr>
            </table>
        </div>
                </div>
       
    </div>
        </div>
</asp:Content>
