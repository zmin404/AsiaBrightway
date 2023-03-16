<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>Portfolio</h2>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="active">Portfolio</a></li>
                    </ol>
                </div>  
            </div>
        </div>
    </div>
    <section class="slice bg-white animate-hover-slide">
        <div class="wp-section work">
            <div class="container">
                <div class="row">
                    <div class="col-md-11">
                        <div class="sort-list-btn hidden-xs">
                            <button type="button" class="btn btn-base filter active" data-filter="all"><i class="fa fa-th-large"></i> Show all</button>
                            <button type="button" class="btn btn-white filter" data-filter="category_1 category_2 category_3 category_4 category_5 category_6 category_7 category_8">Software</button>
                            <button type="button" class="btn btn-white filter" data-filter="category_9 category_10 category_11 category_12 category_13 category_14">Web Development</button>
                            
                        </div>
                    </div>
                    <div class="col-md-1">
                    	<div class="btn-group pull-right hidden-md hidden-lg">
                            <button type="button" class="btn btn-three">Filter projects</button>
                            <button type="button" class="btn btn-three dropdown-toggle" data-toggle="dropdown">
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu pull-right" role="menu" id="ulFilterMenu">
                                <li class="filter active" data-filter="all"><a>Show All</a></li>
                                <li class="filter" data-filter="category_1"><a>OTC</a></li>
                                <li class="filter" data-filter="category_2"><a>Share Registry System</a></li>
                                <li class="filter" data-filter="category_3"><a>Skate Park</a></li>
                                <li class="filter" data-filter="category_4"><a>SMS</a></li>
                                <li class="filter" data-filter="category_5"><a>intelliPOS</a></li>
                                <li class="filter" data-filter="category_6"><a>RPRO</a></li>
                                <li class="filter" data-filter="category_7"><a>iHOS</a></li>
                                <li class="filter" data-filter="category_8"><a>iCOS</a></li>
                                <li class="filter" data-filter="category_9 category_10 category_11 category_12 category_13 category_14"><a>Web Development</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                <div class="row">          
                    <div id="ulSorList">
    
                        <div class="mix category_1 col-lg-4 col-md-4 col-sm-6" data-cat="1">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/OTC.png" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/OTC.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="#" class="linkColor">OTC Trading System</a></h2>
                                        <small></small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_2 col-lg-4 col-md-4 col-sm-6" data-cat="2">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/Share Registry.png" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/Share Registry.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-9">
                                        <h2><a href="#" class="linkColor">Shareholder Registry System</a></h2>
                                        <small></small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_3 col-lg-4 col-md-4 col-sm-6" data-cat="3">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/Skate.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/Skate.jpg" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="#" class="linkColor">Skate Park</a></h2>
                                        <small>Skate Park Operating System</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_4 col-lg-4 col-md-4 col-sm-6" data-cat="4">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/SMS.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/SMS.jpg" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="#" class="linkColor">SMS</a></h2>
                                        <small>Sale Management System</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_5 col-lg-4 col-md-4 col-sm-6" data-cat="5">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/iPOS.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/iPOS.jpg" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="iPos.aspx" class="linkColor">intelli POS</a></h2>
                                        <small>Sale Form</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_6 col-lg-4 col-md-4 col-sm-6" data-cat="6">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/RPRO.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/RPRO.jpg" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i>Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="rPro.aspx" class="linkColor">Restaurant Professional</a></h2>
                                        <small></small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_7 col-lg-4 col-md-4 col-sm-6" data-cat="7">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/iHOS.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/iHOS.jpg" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="iHos.aspx" class="linkColor">iHOS</a></h2>
                                        <small>Inelligent Hospital Operation System</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_8 col-lg-4 col-md-4 col-sm-6" data-cat="8">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/iCOS.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/iCOS.jpg" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
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
                        
                          <div class="mix category_10 col-lg-4 col-md-4 col-sm-6" data-cat="10">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioMMID_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioMMID.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="http://www.mmidproject.com" class="linkColor" target="_blank">MMID</a></h2>
                                        <small>Mandalay Myotha Industrial Development Public Company</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                         <div class="mix category_11 col-lg-4 col-md-4 col-sm-6" data-cat="11">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioNayPyiTawJade_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioNayPyiTawJade.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="http://www.naypyitawjewellery.com" class="linkColor" target="_blank">Nay Pyi Taw</a></h2>
                                        <small>Nay Pyi Taw Jade Shop </small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_12 col-lg-4 col-md-4 col-sm-6" data-cat="12">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioShweNannMay_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioShweNannMay.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="http://www.shwenannmay-onlineshopping.com" class="linkColor" target="_blank">Shwe Nann May</a></h2>
                                        <small>Online Shop Store</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_13 col-lg-4 col-md-4 col-sm-6" data-cat="13">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioPacificAsiaHiTechGroup_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioPAHG.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="http://www.pahgmyanmar.com" class="linkColor" target="_blank">PAHG</a></h2>
                                        <small>Pacific Asia Hi-Tech Group Company</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_14 col-lg-4 col-md-4 col-sm-6" data-cat="14">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioShweChain_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioShweChain.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-9">
                                        <h2><a href="http://www.shwechain.com" class="linkColor" target="_blank">Shwe Chain</a></h2>
                                        <small>&nbsp;</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_14 col-lg-4 col-md-4 col-sm-6" data-cat="15">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioSnowLizard_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioSnowLizard.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-9">
                                        <h2><a href="http://www.myanmarsnowlizard.com" class="linkColor" target="_blank">Snow Lizard</a></h2>
                                        <small>Wall Putty Powder</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_9 col-lg-4 col-md-4 col-sm-6" data-cat="9">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioDrTayZawTarYa_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioDrTayZawTarYa.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="http://www.chintaungtansayartawdrtayzawtharra.com" class="linkColor" target="_blank">Chin Taung Tan Sayar Taw</a></h2>
                                        <small>Chin Taung Tan Sayar Taw Dr. Tay Zaw TharYa</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_9 col-lg-4 col-md-4 col-sm-6" data-cat="9">
                            <div class="wp-block inverse">
                                <div class="figure">
                                    <img alt="" src="images/portfolio/PortfolioATP_small.jpg" class="img-responsive">
                                    <div class="figcaption bg-base"></div>
                                    <div class="figcaption-btn">
                                        <a href="images/portfolio/PortfolioATP.png" class="btn btn-lg btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h2><a href="http://www.atpjewelry.com" class="linkColor" target="_blank">ATP</a></h2>
                                        <small>ATP Jewellery</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="gap"></div>
                    </div>                                   
                </div>
        	</div>    	
        </div>
    </section>
</asp:Content>

