<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Client.aspx.cs" Inherits="Client" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- MAIN CONTENT -->
    <div class="pg-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>Portfolio</h2>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li><a href="Default.aspx">Home</a></li>
                        <li class="active">Our Client</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <section class="slice bg-white animate-hover-slide">
        <div class="wp-section work">
            <div class="container">
                <div class="row">
                    <div class="col-md-10">
                        <div class="sort-list-btn hidden-xs">
                            <button type="button" class="btn btn-base filter active" data-filter="all"><i class="fa fa-th-large"></i>Show all</button>
                            <button type="button" class="btn btn-white filter" data-filter="category_2 category_3 category_4 category_6  category_8 category_7">Software</button>
                            <button type="button" class="btn btn-white filter" data-filter="category_1 category_2 category_3 category_5">Web Development</button>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="btn-group pull-right hidden-md hidden-lg">
                            <button type="button" class="btn btn-three">Filter projects</button>
                            <button type="button" class="btn btn-three dropdown-toggle" data-toggle="dropdown">
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu pull-right" role="menu" id="ulFilterMenu">
                                <li class="filter active" data-filter="all"><a>Show All</a></li>
                                <li class="filter" data-filter="category_2 category_3 category_4 category_6 category_7  category_8"><a>Software</a></li>
                                <li class="filter" data-filter="category_1 category_2 category_3 category_5"><a>Web Development</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div id="ulSorList" style="margin: 15px 15px;">
                         <div class="mix category_8 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="8">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="#">
                                    <img src="images/clients/SeinMyanmar.jpg" alt="SeinMyanmar Transportation Service" class="img-responsive">
                                    <div class="caption base">
                                        <p>
                                            Sein Myanmar airport transportation Service
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="mix category_1 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="1">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="http://www.atpjewellry.com">
                                    <img src="images/clients/AungTaPyay.jpg" alt="" class="img-responsive">
                                    <div class="caption base">
                                        <h2 class="title">Aung Ta Pyay Jewellery Shop</h2>
                                       <%-- <p> 
                                            Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p>--%>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="mix category_2 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="2">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="http://www.mmidproject.com">
                                    <img src="images/clients/MMID.jpg" alt="Mandalay Myotha Industrial Development" class="img-responsive">
                                    <div class="caption base">
                                        <h2 class="title">MMID public Co.,Ltd.</h2>
                                        <%--<p>
                                        Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p> --%>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="mix category_3 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="3">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="http://www.pahgmyanmar.com">
                                    <img src="images/clients/PAHG.jpg" alt="Pacific Asia Hi-Tech Gropu Company" class="img-responsive">
                                    <div class="caption base">
                                        <h2 class="title">PAHG Co.,Ltd.</h2>
                                        <%--<p>
                                        Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p>  --%>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="mix category_4 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="4">
                            <div class="wp-block inverse">
                                <div class="wp-block inverse">
                                    <a class="hov {shiftContent:30}" href="#">
                                        <img src="images/clients/CafeCity.jpg" alt="Cafe City Restaurant" class="img-responsive">
                                        <div class="caption base">
                                            <h2 class="title">Cafe City Restaurant</h2>
                                            <%-- <p>
                                        Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p> --%>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="mix category_7 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="7">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="#">
                                    <img src="images/clients/MDonut.jpg" alt="M Donuts Snack and Cold" class="img-responsive">
                                    <div class="caption base">
                                        <h2 class="title">M Donuts Snack and Cold</h2>
                                        <%-- <p>
                                        Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p>--%>
                                    </div>
                                </a>
                            </div>
                        </div>
                        
                        <div class="mix category_6 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="6">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="#">
                                    <img src="images/clients/InnGyinPhyu.jpg" alt="Inn Gyin Phyu Clinic" class="img-responsive">
                                    <div class="caption base">
                                        <h2 class="title">Inn Gyin Phyu Clinic</h2>
                                        <%--  <p>
                                        Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p>   --%>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="mix category_5 col-lg-3 col-md-3 col-sm-3 mix_all" data-cat="5">
                            <div class="wp-block inverse">
                                <a class="hov {shiftContent:30}" href="http://www.naypyitawjewellery.com">
                                    <img src="images/clients/NayPyiTaw.jpg" alt="Nay Pyi Taw Jade Shop" class="img-responsive">
                                    <div class="caption base">
                                        <h2 class="title">Nay Pyi Taw Jade Shop</h2>
                                        <%--  <p>
                                        Lorem ipsum dolor sit amet, consect adipiscing elit curabitur pellentesque.
                                        </p>  --%>
                                    </div>
                                </a>
                            </div>
                        </div>
                       
                        <div class="gap"></div>
                    </div>
                </div>
            </div>
        </div>
        
    </section>
    <!-- Essentials -->
<%--<script src="js/modernizr.custom.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="js/jquery.mousewheel-3.0.6.pack.js"></script>
<script src="js/jquery.easing.js"></script>
<script src="js/jquery.metadata.js"></script>
<script src="js/jquery.hoverup.js"></script>
<script src="js/jquery.hoverdir.js"></script>
<script src="js/jquery.stellar.js"></script>--%>

<!-- Boomerang mobile nav - Optional  -->
<%--<script src="assets/responsive-mobile-nav/js/jquery.dlmenu.js"></script>
<script src="assets/responsive-mobile-nav/js/jquery.dlmenu.autofill.js"></script>--%>

<!-- Forms -->
<%--<script src="assets/ui-kit/js/jquery.powerful-placeholder.min.js"></script> 
<script src="assets/ui-kit/js/cusel.min.js"></script>
<script src="assets/sky-forms/js/jquery.form.min.js"></script>
<script src="assets/sky-forms/js/jquery.validate.min.js"></script>
<script src="assets/sky-forms/js/jquery.maskedinput.min.js"></script>
<script src="assets/sky-forms/js/jquery.modal.js"></script>--%>

<!-- Assets -->
<%--<script src="assets/hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
<script src="assets/page-scroller/jquery.ui.totop.min.js"></script>
<script src="assets/mixitup/jquery.mixitup.js"></script>
<script src="assets/mixitup/jquery.mixitup.init.js"></script>
<script src="assets/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script src="assets/waypoints/waypoints.min.js"></script>
<script src="assets/milestone-counter/jquery.countTo.js"></script>
<script src="assets/easy-pie-chart/js/jquery.easypiechart.js"></script>
<script src="assets/social-buttons/js/rrssb.min.js"></script>
<script src="assets/nouislider/js/jquery.nouislider.min.js"></script>
<script src="assets/owl-carousel/owl.carousel.js"></script>
<script src="assets/bootstrap/js/tooltip.js"></script>--%>
<%--<script src="assets/bootstrap/js/popover.js"></script>--%>

<!-- Sripts for individual pages, depending on what plug-ins are used -->

<!-- Boomerang App JS -->
<%--<script src="js/wp.app.js"></script>--%>
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
<![endif]-->

<!-- Temp -- You can remove this once you started to work on your project -->
<%--<script src="js/jquery.cookie.js"></script>
<script src="js/wp.switcher.js"></script>
<script type="text/javascript" src="js/wp.ga.js"></script>--%>

</asp:Content>

