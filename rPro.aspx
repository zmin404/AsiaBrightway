<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="rPro.aspx.cs" Inherits="rPro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>rPRO</h2>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="#">Software</a></li>
                        <li class="active">Packaged Software</li>
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
                                    <img src="images/prv/restaurantPRO.jpg" alt="" class="img-responsive">
                                </div>
                                <div class="item item-dark">
                                    <img src="images/prv/restaurantPRO2.jpg" alt="" class="img-responsive">
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
                            <h4>rPRO</h4>
                            <p class="delimiter">
                            Restaurant Professional 
                            </p>
                        </div>

                        <div class="section-title-wr mt-40">
                            <h3 class="section-title left">
                                <span>Project description</span>
                            </h3>
                        </div> 
                            <ul class="list-check">
                                <li><i class="fa fa-check"></i>Fully configurable and simple to manage the system</li>
                                <li><i class="fa fa-check"></i>Touch screen monitor accessing is available and it is easy to use</li>
                                <li><i class="fa fa-check"></i>User friendly graphical user interface for ease of use </li>
                                <li><i class="fa fa-check"></i>Easy to create table and room layout</li>
                                <li><i class="fa fa-check"></i>Item definition with optional item codes and offer different level of rates</li>
                                <li><i class="fa fa-check"></i>Sales tracking by product or category</li>
                                <li><i class="fa fa-check"></i>Allow to setup different discount amount, tax amount and service charges</li>
                                <li><i class="fa fa-check"></i>Systematic reservation for special customer</li>
                                <li><i class="fa fa-check"></i>Can join sales and inventory</li>
                                <li><i class="fa fa-check"></i>Tracking sales by daily, weekly, monthly or yearly</li>
                                <li><i class="fa fa-check"></i>Check the balance of inventory and stock easily</li>
                                <li><i class="fa fa-check"></i>All reports can be printed and exported rapidly</li>
                                <li><i class="fa fa-check"></i>Multiusers accessing and ability to define each user with appropriate access level</li>
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
                        <span>Other Packaged Softwares</span>
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
                                            <img alt="" src="images/prv/intelliPOS1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/intelliPOS_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="iPos.aspx" class="linkColor">intelli POS</a></h2>
                                                <small>intelligent Point of Sale System</small>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/restaurantPRO1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/restaurantPRO_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="rPro.aspx" class="linkColor">Restaurant PRO</a></h2>
                                                <small>Restaurant Professional</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/jApp1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/jApp_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="JAPP.aspx" class="linkColor">JAPP</a></h2>
                                                <small>Job Application</small>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/skate1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/skate_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="SkatePark.aspx" class="linkColor">Skate Park</a></h2>
                                                <small>Skate Park Operation System</small>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/iHOS1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/iHOS_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="iHos.aspx" class="linkColor">iHOS</a></h2>
                                                <small>Intelligent Hospital Operating System</small>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/iCOS1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/iCOS_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="iCOS.aspx" class="linkColor">iCOS</a></h2>
                                                <small>Intelligent Construction Operating System</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/ASCOS1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/ASCOS_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="ASCOS.aspx" class="linkColor">ASCOS</a></h2>
                                                <small>Accounting Software for Construction Operating System</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/IHRM1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/IHRM_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="iHRM.aspx" class="linkColor">IHRM</a></h2>
                                                <small>Intelligent Human Resource Management</small>
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

