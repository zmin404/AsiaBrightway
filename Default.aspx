<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="assets/layerslider/css/layerslider.css" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="slider-wrapper" class="layer-slider-wrapper layer-slider-dynamic">
    <div id="layerslider"  style="width:100%;height:520px;"> 
        <!-- Slide 1 -->
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
            <!-- slide background -->
            <img src="images/ABW/space.jpg" class="ls-bg" alt="Slide background"/>
            <!-- Left Text -->
            <h3 class="ls-l title-lg c-white text-shadow text-uppercase text-center strong" style="width:100%; top:25%; left:50%;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
                Asia Brightway     
            </h3>
           <h3 class="ls-l title c-white text-wrapped black text-uppercase text-center strong" style="top:50%; left:50%;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
                We Create Quality Software
            </h3>
 
            <%--<h3 class="ls-l title-xs c-white text-shadow text-uppercase text-center strong" style="width:100%; top:72%; left:50%;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
                Start the tour
            </h3>--%>
        </div>

        <!-- Slide 2 -->
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
            <!-- slide background -->
            <img src="images/ABW/keyboard.jpg" class="ls-bg" style="width: 100%;" alt="Slide background"/>
            
            <!-- Left Text -->
            <h3 class="ls-l title text-normal" style="width:600px; top:35%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
             <strong><span class="strong-600"></span> <span class="strong-600 c-base">We Provide Extra Effort in Customer Care </span></strong>
            </h3>

            <%--<p class="ls-l text-standard" style="width:500px; top:50%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            Boomerang is ready to be part of your project. Let's get started
            </p>

            <a href="" class="btn btn-base btn-lg ls-l" style="top:60%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1500;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" target="_blank">
                Learn more
            </a>--%>
        </div>

        <!-- Slide 3 -->
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
            <!-- slide background -->
            <img src="images/ABW/bridge.jpg" class="ls-bg" style="width: 100%;" alt="Slide background"/>
            
            <!-- Left Text -->
            <h3 class="ls-l title text-normal" style="width:600px; top:35%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
             <strong>Help Business in <span class="strong-600">Solving</span> <span class="strong-600 c-base">Complexity Tasks</span></strong>
            </h3>

            <%--<p class="ls-l text-standard" style="width:500px; top:50%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            Boomerang is ready to be part of your project. Let's get started
            </p>

            <a href="" class="btn btn-base btn-lg ls-l" style="top:60%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1500;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" target="_blank">
                Learn more
            </a>--%>
        </div>


        <!-- Slide 4 -->
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
            <!-- slide background -->
            <img src="images/ABW/bloom.jpg" class="ls-bg" style="width: 100%;" alt="Slide background"/>
            
            <!-- Left Text -->
            <h3 class="ls-l title text-normal" style="width:600px; top:35%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
             <strong><span class="strong-600"></span> <span class="strong-600 c-base">Improve Visibility!</span></strong>
            </h3>

           <%-- <p class="ls-l text-standard" style="width:500px; top:50%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
            Boomerang is ready to be part of your project. Let's get started
            </p>--%>

            <%--<a href="" class="btn btn-base btn-lg ls-l" style="top:60%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1500;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" target="_blank">
                Learn more
            </a>--%>
        </div>

        <!-- Slide 5 -->
        <div class="ls-slide" data-ls="transition2d:1;timeshift:-1000;">
            <!-- slide background -->
            <img src="images/ABW/building.jpg" class="ls-bg" style="width: 100%;" alt="Slide background"/>
            
            <!-- Left Text -->
            <h3 class="ls-l title text-normal" style="width:600px; top:35%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
             <strong><span class="strong-600"></span> <span class="strong-600 c-base">Accelerated Growth</span></strong>
            </h3>

            <p class="ls-l text-standard" style="width:500px; top:50%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1000;delayin:1000;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;">
    
            </p>

            <%--<a href="" class="btn btn-base btn-lg ls-l" style="top:60%; left:80px;" data-ls="offsetxin:0;offsetyin:250;durationin:1500;delayin:1500;offsetxout:0;offsetyout:-8;easingout:easeInOutQuart;scalexout:1.2;scaleyout:1.2;" target="_blank">
                Learn more
            </a>--%>
        </div>
    </div>
</section>
    <section class="slice base">
        <div class="wp-section">
            <div class="container">
                <div class="section-title-wr">
                    <h3 class="section-title center">
                        <span class="c-white"><b>Asia Brightway IT Co.,Ltd.</b></span>
                        
                    </h3>
                    </br>
                </div>
                <div class="row">
                    <div  class="col-md-6 col-sm-6 ">
                        <div class="icon-block icon-block-1">
                            <div class="icon-block-item">
                                <img src="images/common/software.jpg" alt="software" />
                            </div>
                            <div class="icon-block-body">
                                <h4 class="c-white">Background</h4>
                                <p>
                                    Asia Brightway is one of the PAHG entity and it is formed in 2003. Since, various of business applications have been developed and delivered to customers, such as; Restaurant POS, POS, Air Tickets Buying, Contracts Management, Property Management, Hospital System, Construction Accounting Software and Share registry & trading software.
                                    </br></br>We are software house and has 10+ years of experiences in IT industrial. We do customize software to solve problem for businesses. All our software are well tested and helps are always available.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 ">
                        <div class="icon-block icon-block-1">
                            <div class="icon-block-item">
                                <img src="images/common/website.jpg" />
                            </div>
                            <div class="icon-block-body">
                                <h4 class="c-white">Why Asia Brightway!</h4>
                                <p>
                                    -Experience Staff
                                    </br>ABW staff are experienced in business applications and already servicing clients in Mandalay region for over 10 years.
                                    </br></br>
                                    -Have Foriegn Experience
                                    </br>Our management and staff have years of experiences in working and dealing with foreign customers
                                    </br></br>
                                    - Understand Local Culture
                                    </br>Our staff have experiences in dealing with local Myanmar culture when servicing customers
                                    </br></br>
                                    - Service Oriental
                                    </br>We always provide the best services to our customers and we think from customer side too.

                                </p>
                            </div>
                        </div>
                    </div>    
                </div>
            </div>  
        </div>
    </section>
    
    <section class="slice bg-white bb animate-hover-slide-3">
        <div class="wp-section">
            <div class="container">
                <div class="section-title-wr">
                    <h3 class="section-title left"><span>Our team</span></h3>
                </div>
                <div class="row">   
                    <div class="col-md-3">
                        <div class="wp-block inverse">
                            <div class="figure">
                                <img alt="" src="images/prv/team/team-corporate-5.jpg" class="img-responsive">
                                <div class="figcaption">                                    
                                    <ul class="social-icons text-right">
                                        <li class="text pull-left">More on:</li>
                                        <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <h2>Kyaw Naing Oo<small>CEO</small></h2>
                            <p>
                            <%--Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus.--%>
                            </p>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="wp-block inverse">
                            <div class="figure">
                                <img alt="" src="images/prv/team/team-corporate-3.jpg" class="img-responsive">
                                <div class="figcaption">                                    
                                    <ul class="social-icons text-right">
                                        <li class="text pull-left">More on:</li>
                                        <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <h2>Tin Nilar Win<small>COO</small></h2>
                            <p>
                           <%-- Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus.--%>
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="wp-block inverse">
                            <div class="figure">
                                <img alt="" src="images/prv/team/tmp-img-4.jpg" class="img-responsive">
                                <div class="figcaption">                                    
                                    <ul class="social-icons text-right">
                                        <li class="text pull-left">More on:</li>
                                        <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <h2>Mi Mi Lwin<small>Project Leader</small></h2>
                            <p>
                          <%--  Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus.--%>
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="wp-block inverse">
                            <div class="figure">
                                <img alt="" src="images/prv/team/ProjectLeaderKLM.jpg" class="img-responsive">
                                <div class="figcaption">                                    
                                    <ul class="social-icons text-right">
                                        <li class="text pull-left">More on:</li>
                                        <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <h2>Nang Kham Line Moong<small>Project Leader</small></h2>
                            <p>
                         <%--   Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus.--%>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="slice relative bg-white bb animate-hover-slide">
        <div class="wp-section">
            <div class="container">
                <div class="section-title-wr">
                    <h3 class="section-title left"><span>Our portfolio</span></h3>
                </div>
                
                <div id="carouselWork" class="carousel carousel-3 slide animate-hover-slide">
                    <div class="carousel-nav">
                        <a data-slide="prev" class="left" href="#carouselWork"><i class="fa fa-angle-left"></i></a>
                        <a data-slide="next" class="right" href="#carouselWork"><i class="fa fa-angle-right"></i></a>
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
                                                <h2 class="text-left"><a href="iPos.aspx" class="linkColor">intelli POS</a></h2>
                                                <small>Intelligent Point of Sale system</small>
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
                                                <h2><a href="ASCOS.aspx" class="linkColor">iCOS</a></h2>
                                                <small>Intelligent Construction Operating System</small>
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
                                            <img alt="" src="images/prv/shareholderRS1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/shareholderRS_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h2><a href="ShareRegistry.aspx" class="linkColor">Shareholder Registry System</a></h2>
                                                <small></small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="wp-block inverse">
                                        <div class="figure">
                                            <img alt="" src="images/prv/OTC1.jpg" class="img-responsive">
                                            <div class="figcaption bg-base"></div>
                                            <div class="figcaption-btn">
                                                <a href="images/prv/OTC_big.jpg" class="btn btn-xs btn-b-white theater"><i class="fa fa-plus-circle"></i> Zoom</a>
                                            </div>
                                        </div>
                                        <div class="row">   
                                            <div class="col-xs-12">
                                                <h2><a href="OTC.aspx" class="linkColor">OTC</a></h2>
                                                <small></small>
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
                                                <h2><a href="ASCOS.aspx" class="linkColor">Skate Park</a></h2>
                                                <small>Skate Park Operating System</small>
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
    <script src="assets/layerslider/js/greensock.js" type="text/javascript"></script>
<script src="assets/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="assets/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<!-- Initializing the slider -->
<script>
    jQuery("#layerslider").layerSlider({
        pauseOnHover: true,
        autoPlayVideos: false,
        skinsPath: 'assets/layerslider/skins/',
        responsive: false,
        responsiveUnder: 1280,
        layersContainer: 1280,
        skin: 'borderlessdark3d',
        hoverPrevNext: true,
    });
</script>
</asp:Content>

