<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript">
        var map;
        function InitializeMap() {
            var latlng = new google.maps.LatLng(21.975290, 96.118282);
            var myOptions =
            {
                zoom: 15,
                center: latlng,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            map = new google.maps.Map(document.getElementById("googleMap"), myOptions);
            var marker = new google.maps.Marker({
                position: latlng, animation: google.maps.Animation.BOUNCE
            });
            marker.setMap(map);
        }
        google.maps.event.addDomListener(window, 'load', InitializeMap);
        //function ErrorAlert() {
        //    alert("Please! Fill all textbox!")
        //    return false;
        //}
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>Contact us</h2>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Contact us</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section class="slice no-padding">
        <div id="googleMap" class="map-canvas no-margin"></div>
    </section>
    <section class="slice bg-white">
        <div class="w-section inverse">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="section-title-wr">
                            <h3 class="section-title left"><span>Contact us</span></h3>
                        </div>
                        <p>Please feel free to send and ask us question</p>
                        
                        <form class="form-light mt-20" role="form">
                            <div class="form-group">
                                <label>Name</label>
                                <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Your name"></asp:TextBox>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Email</label>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email!" 
                                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ControlToValidate="txtEmail" Font-Size="12px" ForeColor="#CC0000"></asp:RegularExpressionValidator>
                                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email address"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label>Phone</label>
                                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Value must be number." Operator="DataTypeCheck" Type="Integer" ControlToValidate="txtPhone" Font-Size="12px" ForeColor="Red"></asp:CompareValidator>
                                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" placeholder="Phone number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Message</label>
                                <textarea class="form-control" id="txtMessage" placeholder="Write you message here..." style="height:100px;" runat="server"></textarea>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <button type="reset" class="btn btn-light">Reset</button>
                                </div>
                                <div class="col-md-6">
                                    <asp:Button ID="btnSend" runat="server" Text="Send message" CssClass="btn btn-base btn-icon btn-icon-right btn-fly pull-right" OnClick="btnSend_Click" />
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="section-title-wr">
                                    <h3 class="section-title left"><span>Head Office</span></h3>
                                </div>
                                <div class="contact-info">
                                    <h5><i class="fa fa-map-marker"></i> Address</h5>
                                    <p>
                                        No (2), 30<sup>th</sup> street, bet 58<sup>th</sup> & 59<sup>th</sup>street
                                        <br />Yandanar Tine Pyi Building,<br />
                                        Aung Myay Tharsan Township,<br />
                                        Mandalay, Myanmar.
                                    </p>
                                    
                                    <h5><i class="fa fa-envelope"></i> Email</h5>
                                    <p>info@asiabrightway.com</p>
                                    
                                    <h5><i class="fa fa-phone"></i> Phone</h5>
                                    <p>+95 9 798890081<br />
                                          +95 9 798890082
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="section-title-wr">
                                    <h3 class="section-title left"><span>Open</span></h3>
                                </div>
                                <div class="contact-info">
                                    <h5><i class="fa fa-check"></i> Monday - Friday</h5>
                                    <p>09:00 AM - 5:00 PM</p>
                                    
                                    <h5><i class="fa fa-check"></i> Saturday</h5>
                                    <p>09:00AM - 12:00 PM</p>
                                    
                                    <h5><i class="fa fa-times"></i> Sunday</h5>
                                    <p>Closed</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

