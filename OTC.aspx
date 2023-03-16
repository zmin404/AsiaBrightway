<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OTC.aspx.cs" Inherits="OTC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>OTC</h2>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="#">Software</a></li>
                        <li class="active">Customized Software</li>
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
                                <div class="item item-dark active">
                                    <img src="images/prv/OTC.jpg" alt="" class="img-responsive">
                                </div>
                               <%-- <div class="item item-dark">
                                    <img src="images/prv/iHOSPatientForm.jpg" alt="" class="img-responsive">
                                </div>--%>
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
                            <h4>OTC</h4>
                            <p class="delimiter">
                            OTC Share Trading System
                            </p>
                        </div>

                        <div class="section-title-wr mt-40">
                            <h3 class="section-title left">
                                <span>Project description</span>
                            </h3>
                        </div> 
                        <ul class="list-check">
                            <li><i class="fa fa-check"></i>Buy share order</li>
                            <li><i class="fa fa-check"></i>Sell share order</li>
                            <li><i class="fa fa-check"></i>Matching algorithm for buy/sell share</li>
                            <li><i class="fa fa-check"></i>Processing share trading</li>
                            <li><i class="fa fa-check"></i>Share combine</li>
                            <li><i class="fa fa-check"></i>Share split</li>
                            <li><i class="fa fa-check"></i>Share transfer</li>
                            <li><i class="fa fa-check"></i>Transaction reports</li>
                            <li><i class="fa fa-check"></i>Transaction audit</li>
                            <li><i class="fa fa-check"></i>User account control</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="slice relative light-gray animate-hover-slide">
        <div class="wp-section">
            <div class="container">
                <div class="section-title-wr">
                    <h3 class="section-title left">
                        <span>Other Customized Softwares</span>
                    </h3>
                </div> 
                <div id="carouselWork" class="carousel carousel-3 slide animate-hover-slide">
                    <div class="carousel-nav">
                        <a data-slide="prev" class="left color-two" href="#carouselWork"><i class="fa fa-angle-left"></i></a>
                        <a data-slide="next" class="right color-two" href="#carouselWork"><i class="fa fa-angle-right"></i></a>
                    </div>
                    
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/shareholderRS1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/shareholderRS_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="ShareRegistry.aspx" class="linkColor">Shareholder Registry</a></h2>
                                                <small>Shareholder Registry System</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

