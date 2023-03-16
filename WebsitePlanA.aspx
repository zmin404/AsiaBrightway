<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="WebsitePlanA.aspx.cs" Inherits="WebsitePlanA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>Website</h2>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Website</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section class="slice bg-white bb">
        <div class="wp-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div id="workCarousel" class="carousel carousel-4 slide color-two-l" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators hide">
                                <li data-target="#homepageCarousel" data-slide-to="0" class="active"></li>
                            </ol>

                            <div class="carousel-inner">
                                <div class="item item-dark">
                                    <img src="images/common/websiteNPT.jpg" alt="" class="img-responsive">
                                </div>
                                <div class="item item-dark active">
                                    <img src="images/common/websiteSNM.jpg" alt="" class="img-responsive">
                                </div>
                                <div class="item item-dark">
                                    <img src="images/common/websiteMMID.jpg" alt="" class="img-responsive">
                                </div>
                                <div class="item item-dark">
                                    <img src="images/common/websiteSLZ.jpg" alt="" class="img-responsive">
                                </div>
                                <div class="item item-dark">
                                    <img src="images/common/websiteChinMoutain.jpg" alt="" class="img-responsive">
                                </div>
                            </div>

                            <!-- Controls -->
                            <a class="left carousel-control" href="#workCarousel" data-slide="prev">
                                <i class="fa fa-angle-left"></i>
                            </a>
                            <a class="right carousel-control" href="#workCarousel" data-slide="next">
                                <i class="fa fa-angle-right"></i>
                            </a>

                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="vertical-info">
                            <h4>Technoligies used</h4>
                            <p class="delimiter">
                                ASP.NET, HTML 5, CSS 3, Bootstrap, jQuery, SQL Server 2008 
                            </p>
                            <div class="section-title-wr mt-40">
                                <h3 class="section-title left">
                                    <span>Features</span>
                                </h3>
                            </div>
                            <ul class="list-check">
                                <li><i class="fa fa-check"></i>Responsive Web Design</li>
                                <li><i class="fa fa-check"></i>Customization Web Design & Layout</li>
                                <li><i class="fa fa-check"></i>Attractive Graphic Design</li>
                                <li><i class="fa fa-check"></i>Banner Animation</li>
                                <li><i class="fa fa-check"></i>Multimedia</li>
                                <li><i class="fa fa-check"></i>Facebook Like</li>
                                <li><i class="fa fa-check"></i>Link Social Network Site</li>
                                <li><i class="fa fa-check"></i>Search Engine Optimization System</li>
                                <li><i class="fa fa-check"></i>Search Engine Submission System</li>
                                <li><i class="fa fa-check"></i>Myanmar OR English</li>
                                <li><i class="fa fa-check"></i>Ecommerce & Online Shopping</li>
                            </ul> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

