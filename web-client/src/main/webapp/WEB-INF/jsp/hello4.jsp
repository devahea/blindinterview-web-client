<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang ="en">

<!-- Mirrored from agileui.com/demo/monarch/demo/frontend-template/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 05 Aug 2016 11:15:54 GMT -->
<head>
    <style>
        /* Loading Spinner */
        .spinner{margin:0;width:70px;height:18px;margin:-35px 0 0 -9px;position:absolute;top:50%;left:50%;text-align:center}.spinner > div{width:18px;height:18px;background-color:#333;border-radius:100%;display:inline-block;-webkit-animation:bouncedelay 1.4s infinite ease-in-out;animation:bouncedelay 1.4s infinite ease-in-out;-webkit-animation-fill-mode:both;animation-fill-mode:both}.spinner .bounce1{-webkit-animation-delay:-.32s;animation-delay:-.32s}.spinner .bounce2{-webkit-animation-delay:-.16s;animation-delay:-.16s}@-webkit-keyframes bouncedelay{0%,80%,100%{-webkit-transform:scale(0.0)}40%{-webkit-transform:scale(1.0)}}@keyframes bouncedelay{0%,80%,100%{transform:scale(0.0);-webkit-transform:scale(0.0)}40%{transform:scale(1.0);-webkit-transform:scale(1.0)}}
    </style>
    <meta charset="UTF-8">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<title> Create stunning presentation websites | Monarch </title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!-- Favicons -->

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="agileui/assets/images/icons/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="agileui/assets/images/icons/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="agileui/assets/images/icons/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="agileui/assets/images/icons/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="agileui/assets/images/icons/favicon.png">



    <link rel="stylesheet" type="text/css" href="agileui/assets-minified/frontend-all-demo.css">

    <!-- JS Core -->

    <script type="text/javascript" src="agileui/assets-minified/js-core.js"></script>



<script type="text/javascript">
    $(window).load(function(){
        setTimeout(function() {
            $('#loading').fadeOut( 400, "linear" );
        }, 300);
    });
</script>

</head>

<body>

<div id="loading">
    <div class="spinner">
        <div class="bounce1"></div>
        <div class="bounce2"></div>
        <div class="bounce3"></div>
    </div>
</div>
<div id="theme-options">
    <a href="#" class="btn btn-primary theme-switcher tooltip-button" data-placement="left" title="Color schemes and layout options">
        <i class="glyph-icon icon-linecons-cog icon-spin"></i>
    </a>
    <div id="theme-switcher-wrapper">
        <div class="scroll-switcher">
            <h5 class="header">Layout options</h5>
            <ul class="reset-ul">
                <li>
                    <label for="boxed-layout">Boxed layout</label>
                    <input type="checkbox" data-toggletarget="boxed-layout" id="boxed-layout" class="input-switch-alt">
                </li>
            </ul>
            <div class="boxed-bg-wrapper hide">
                <h5 class="header">
                    Boxed Page Background
                    <a class="set-background-style" data-header-bg="" title="Remove all styles" href="#">Clear</a>
                </h5>
                <div class="theme-color-wrapper clearfix">
                    <h5>Patterns</h5>
                    <a class="tooltip-button set-background-style pattern-bg-3" data-header-bg="pattern-bg-3" title="Pattern 3" href="#">Pattern 3</a>
                    <a class="tooltip-button set-background-style pattern-bg-4" data-header-bg="pattern-bg-4" title="Pattern 4" href="#">Pattern 4</a>
                    <a class="tooltip-button set-background-style pattern-bg-5" data-header-bg="pattern-bg-5" title="Pattern 5" href="#">Pattern 5</a>
                    <a class="tooltip-button set-background-style pattern-bg-6" data-header-bg="pattern-bg-6" title="Pattern 6" href="#">Pattern 6</a>
                    <a class="tooltip-button set-background-style pattern-bg-7" data-header-bg="pattern-bg-7" title="Pattern 7" href="#">Pattern 7</a>
                    <a class="tooltip-button set-background-style pattern-bg-8" data-header-bg="pattern-bg-8" title="Pattern 8" href="#">Pattern 8</a>
                    <a class="tooltip-button set-background-style pattern-bg-9" data-header-bg="pattern-bg-9" title="Pattern 9" href="#">Pattern 9</a>
                    <a class="tooltip-button set-background-style pattern-bg-10" data-header-bg="pattern-bg-10" title="Pattern 10" href="#">Pattern 10</a>

                    <div class="clear"></div>

                    <h5 class="mrg15T">Solids &amp;Images</h5>
                    <a class="tooltip-button set-background-style bg-black" data-header-bg="bg-black" title="Black" href="#">Black</a>
                    <a class="tooltip-button set-background-style bg-gray mrg10R" data-header-bg="bg-gray" title="Gray" href="#">Gray</a>

                    <a class="tooltip-button set-background-style full-bg-1" data-header-bg="full-bg-1 fixed-bg" title="Image 1" href="#">Image 1</a>
                    <a class="tooltip-button set-background-style full-bg-2" data-header-bg="full-bg-2 fixed-bg" title="Image 2" href="#">Image 2</a>
                    <a class="tooltip-button set-background-style full-bg-3" data-header-bg="full-bg-3 fixed-bg" title="Image 3" href="#">Image 3</a>
                    <a class="tooltip-button set-background-style full-bg-4" data-header-bg="full-bg-4 fixed-bg" title="Image 4" href="#">Image 4</a>
                    <a class="tooltip-button set-background-style full-bg-5" data-header-bg="full-bg-5 fixed-bg" title="Image 5" href="#">Image 5</a>
                    <a class="tooltip-button set-background-style full-bg-6" data-header-bg="full-bg-6 fixed-bg" title="Image 6" href="#">Image 6</a>

                </div>
            </div>
            <h5 class="header">
                Top Menu Style
                <a class="set-topmenu-style" data-header-bg="" title="Remove all styles" href="#">Clear</a>
            </h5>
            <div class="theme-color-wrapper clearfix">
                <h5>Solids</h5>
                <a class="tooltip-button set-topmenu-style bg-primary" data-header-bg="bg-primary font-inverse" title="Primary" href="#">Primary</a>
                <a class="tooltip-button set-topmenu-style bg-green" data-header-bg="bg-green font-inverse" title="Green" href="#">Green</a>
                <a class="tooltip-button set-topmenu-style bg-red" data-header-bg="bg-red font-inverse" title="Red" href="#">Red</a>
                <a class="tooltip-button set-topmenu-style bg-blue" data-header-bg="bg-blue font-inverse" title="Blue" href="#">Blue</a>
                <a class="tooltip-button set-topmenu-style bg-warning" data-header-bg="bg-warning font-inverse" title="Warning" href="#">Warning</a>
                <a class="tooltip-button set-topmenu-style bg-purple" data-header-bg="bg-purple font-inverse" title="Purple" href="#">Purple</a>
                <a class="tooltip-button set-topmenu-style bg-black" data-header-bg="bg-black font-inverse" title="Black" href="#">Black</a>

                <div class="clear"></div>

                <h5 class="mrg15T">Gradients</h5>
                <a class="tooltip-button set-topmenu-style bg-gradient-1" data-header-bg="bg-gradient-1 font-inverse" title="Gradient 1" href="#">Gradient 1</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-2" data-header-bg="bg-gradient-2 font-inverse" title="Gradient 2" href="#">Gradient 2</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-3" data-header-bg="bg-gradient-3 font-inverse" title="Gradient 3" href="#">Gradient 3</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-4" data-header-bg="bg-gradient-4 font-inverse" title="Gradient 4" href="#">Gradient 4</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-5" data-header-bg="bg-gradient-5 font-inverse" title="Gradient 5" href="#">Gradient 5</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-6" data-header-bg="bg-gradient-6 font-inverse" title="Gradient 6" href="#">Gradient 6</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-7" data-header-bg="bg-gradient-7 font-inverse" title="Gradient 7" href="#">Gradient 7</a>
                <a class="tooltip-button set-topmenu-style bg-gradient-8" data-header-bg="bg-gradient-8 font-inverse" title="Gradient 8" href="#">Gradient 8</a>
            </div>
            <h5 class="header">
                Header Style
                <a class="set-header-style" data-header-bg="bg-header" title="Remove all styles" href="#">Clear</a>
            </h5>
            <div class="theme-color-wrapper clearfix">
                <h5>Solids</h5>
                <a class="tooltip-button set-header-style bg-primary" data-header-bg="bg-primary font-inverse" title="Primary" href="#">Primary</a>
                <a class="tooltip-button set-header-style bg-green" data-header-bg="bg-green font-inverse" title="Green" href="#">Green</a>
                <a class="tooltip-button set-header-style bg-red" data-header-bg="bg-red font-inverse" title="Red" href="#">Red</a>
                <a class="tooltip-button set-header-style bg-blue" data-header-bg="bg-blue font-inverse" title="Blue" href="#">Blue</a>
                <a class="tooltip-button set-header-style bg-warning" data-header-bg="bg-warning font-inverse" title="Warning" href="#">Warning</a>
                <a class="tooltip-button set-header-style bg-purple" data-header-bg="bg-purple font-inverse" title="Purple" href="#">Purple</a>
                <a class="tooltip-button set-header-style bg-black" data-header-bg="bg-black font-inverse" title="Black" href="#">Black</a>

                <div class="clear"></div>

                <h5 class="mrg15T">Gradients</h5>
                <a class="tooltip-button set-header-style bg-gradient-1" data-header-bg="bg-gradient-1 font-inverse" title="Gradient 1" href="#">Gradient 1</a>
                <a class="tooltip-button set-header-style bg-gradient-2" data-header-bg="bg-gradient-2 font-inverse" title="Gradient 2" href="#">Gradient 2</a>
                <a class="tooltip-button set-header-style bg-gradient-3" data-header-bg="bg-gradient-3 font-inverse" title="Gradient 3" href="#">Gradient 3</a>
                <a class="tooltip-button set-header-style bg-gradient-4" data-header-bg="bg-gradient-4 font-inverse" title="Gradient 4" href="#">Gradient 4</a>
                <a class="tooltip-button set-header-style bg-gradient-5" data-header-bg="bg-gradient-5 font-inverse" title="Gradient 5" href="#">Gradient 5</a>
                <a class="tooltip-button set-header-style bg-gradient-6" data-header-bg="bg-gradient-6 font-inverse" title="Gradient 6" href="#">Gradient 6</a>
                <a class="tooltip-button set-header-style bg-gradient-7" data-header-bg="bg-gradient-7 font-inverse" title="Gradient 7" href="#">Gradient 7</a>
                <a class="tooltip-button set-header-style bg-gradient-8" data-header-bg="bg-gradient-8 font-inverse" title="Gradient 8" href="#">Gradient 8</a>
            </div>
        </div>
    </div>
</div>
<div id="page-wrapper"><div class="top-bar bg-topbar">
    <div class="container">
        <div class="float-left">
            <a href="#" class="btn btn-sm bg-facebook tooltip-button" data-placement="bottom" title="Follow us on Facebook">
                <i class="glyph-icon icon-facebook"></i>
            </a>
            <a href="#" class="btn btn-sm bg-google tooltip-button" data-placement="bottom" title="Follow us on Google+">
                <i class="glyph-icon icon-google-plus"></i>
            </a>
            <a href="#" class="btn btn-sm bg-twitter tooltip-button" data-placement="bottom" title="Follow us on Twitter">
                <i class="glyph-icon icon-twitter"></i>
            </a>

            <a href="#" class="btn btn-top btn-sm" title="Give us a call">
                <i class="glyph-icon icon-phone"></i>
                +1-541-754-3010
            </a>
        </div>
        <div class="float-right user-account-btn dropdown">
            <a href="https://agileui.com/demo/monarch/demo/admin-template/index.html" title="MonarchUI Admin Template" class="btn btn-sm float-left btn-alt btn-hover mrg10R btn-default">
                <span>Back to admin</span>
                <i class="glyph-icon icon-arrow-right"></i>
            </a>
            <a href="#" title="My Account" class="user-profile clearfix" data-toggle="dropdown" aria-expanded="false">
                <img width="28" src="agileui/assets/image-resources/gravatar.jpg" alt="Profile image">
                <span>Thomas Barnes</span>
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <div class="dropdown-menu pad0B float-right">
                <div class="box-sm">
                    <div class="login-box clearfix">
                        <div class="user-img">
                            <a href="#" title="" class="change-img">Change photo</a>
                            <img src="agileui/assets/image-resources/gravatar.jpg" alt="">
                        </div>
                        <div class="user-info">
                        <span>
                            Thomas Barnes
                            <i>UX/UI developer</i>
                        </span>
                            <a href="#" title="">Edit profile</a>
                            <a href="#" title="">View notifications</a>
                        </div>
                    </div>
                    <div class="divider"></div>
                    <ul class="reset-ul mrg5B">
                        <li>
                            <a href="#">
                                View login page example
                                <i class="glyph-icon float-right icon-caret-right"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                View lockscreen example
                                <i class="glyph-icon float-right icon-caret-right"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                View account details
                                <i class="glyph-icon float-right icon-caret-right"></i>
                            </a>
                        </li>
                    </ul>
                    <div class="pad5A button-pane button-pane-alt text-center">
                        <a href="#" class="btn display-block font-normal btn-danger">
                            <i class="glyph-icon icon-power-off"></i>
                            Logout
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- .container -->
</div><!-- .top-bar -->
<div class="main-header bg-header wow fadeInDown">
    <div class="container">
    <a href="index.html" class="header-logo" title="Monarch - Create perfect presentation websites"></a><!-- .header-logo -->
    <div class="right-header-btn">
        <div id="mobile-navigation">
            <button id="nav-toggle" class="collapsed" data-toggle="collapse" data-target=".header-nav"><span></span></button>
        </div>
        <div class="search-btn">
            <a href="#" class="popover-button" title="Search" data-placement="bottom" data-id="#popover-search">
                <i class="glyph-icon icon-search"></i>
            </a>
            <div class="hide" id="popover-search">
                <div class="pad5A box-md">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search terms here ...">
                        <span class="input-group-btn">
                            <a class="btn btn-primary" href="#">Search</a>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- .header-logo -->
    <ul class="header-nav collapse">
        <li>
            <a href="#" title="Homepages">
                Homepages
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <ul>
                <li><a href="index.html" title="Homepage example 1"><span>Homepage example 1</span></a></li>
                <li><a href="index-alt.html" title="Homepage example 2"><span>Homepage example 2</span></a></li>
                <li><a href="index-alt-2.html" title="Homepage example 3"><span>Homepage example 3</span></a></li>
                <li><a href="index-alt-4.html" title="Homepage example 5"><span>Homepage example 4</span></a></li>
                <li class="divider"></li>
                <li><a href="https://agileui.com/demo/monarch/demo/admin-template/index.html" title="Admin dashboard 1"><span>Admin dashboard 1</span></a></li>
                <li><a href="https://agileui.com/demo/monarch/demo/admin-template/index-alt.html" title="Admin dashboard 2"><span>Admin dashboard 2</span></a></li>
            </ul>
        </li>
        <li>
            <a href="#" title="Hero sections">
                Hero sections
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <ul class="footer-nav">
                <li><a href="hero-static.html" title="Static hero sections"><span>Static sections</span></a></li>
                <li><a href="hero-alignments.html" title="Hero alignments"><span>Hero alignments</span></a></li>
                <li><a href="hero-overlays.html" title="Hero overlays"><span>Hero overlays</span></a></li>
                <li><a href="hero-video.html" title="Hero with video backgrounds"><span>Video sections</span></a></li>
                <li><a href="hero-elements.html" title="Hero sections with elements"><span>Hero elements</span></a></li>
                <li><a href="hero-parallax.html" title="Hero with parallax backgrounds"><span>Parallax sections</span></a></li>
                <li><a href="hero-images.html" title="Hero with image backgrounds"><span>Hero backgrounds</span></a></li>
                <li><a href="hero-patterns.html" title="Hero with pattern backgrounds"><span>Hero patterns</span></a></li>
                <li><a href="hero-gradients.html" title="Hero with gradient backgrounds"><span>Hero gradients</span></a></li>
            </ul>
        </li>
        <li class="sf-mega">
            <a href="#" title="Features">
                Features
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <ul class="sf-mega-menu clearfix">
                <li class="col-lg-2 col-xs-12 col-sm-4 col-md-2">
                    <h3 class="header">Portfolios</h3>
                    <a href="portfolio-2col.html" title="Portfolio with 2 columns"><span>Portfolio 2 columns</span></a>
                    <a href="portfolio-3col.html" title="Portfolio with 3 columns"><span>Portfolio 3 columns</span></a>
                    <a href="portfolio-4col.html" title="Portfolio with 4 columns"><span>Portfolio 4 columns</span></a>
                    <a href="portfolio-masonry.html" title="Portfolio masonry"><span>Portfolio masonry</span></a>
                </li>
                <li class="col-lg-2 col-xs-12 col-sm-4 col-md-2">
                    <h3 class="header">Headers</h3>
                    <a href="header-fixed.html" title="Fixed header"><span>Fixed header</span></a>
                    <a href="header-no-top-menu.html" title="Remove top menu"><span>Remove top menu</span></a>
                    <a href="header-animations.html" title="Header animations"><span>Header animations</span></a>
                    <a href="header-transparent.html" title="Transparent header"><span>Transparent header</span></a>
                    <a href="header-resizable.html" title="Resizable header"><span>Resizable header</span></a>
                </li>
                <li class="col-lg-2 col-xs-12 col-sm-4 col-md-2">
                    <h3 class="header">Pages</h3>
                    <a href="features-box.html" title="Features boxes"><span>Features boxes</span></a>
                    <a href="contact-us.html" title="Contact us"><span>Contact us</span></a>
                    <h3 class="header mrg15T">Framework</h3>
                    <a href="http://agileui.com/" title="Tile boxes"><span>Tile boxes</span></a>
                </li>
                <li class="col-lg-6 col-xs-12 col-sm-4 col-md-6">
                    <h3 class="header pad0L">Navigation Slideshow</h3>
                    <div class="clearfix">
                        <div class="owl-slider-5 slider-wrapper">
                            <div>
                                <a href="blog-single.html" title="">
                                    <img src="agileui/assets/image-resources/slides-bg/slide-1.jpg" class="img-full" alt="Example alternate text">
                                </a>
                            </div>
                            <div>
                                <a href="blog-single.html" title="">
                                    <img src="agileui/assets/image-resources/slides-bg/slide-2.jpg" class="img-full" alt="Example alternate text">
                                </a>
                            </div>
                            <div>
                                <a href="blog-single.html" title="">
                                    <img src="agileui/assets/image-resources/slides-bg/slide-3.jpg" class="img-full" alt="Example alternate text">
                                </a>
                            </div>
                            <div>
                                <a href="blog-single.html" title="">
                                    <img src="agileui/assets/image-resources/slides-bg/slide-4.jpg" class="img-full" alt="Example alternate text">
                                </a>
                            </div>
                            <div>
                                <a href="blog-single.html" title="">
                                    <img src="agileui/assets/image-resources/slides-bg/slide-5.jpg" class="img-full" alt="Example alternate text">
                                </a>
                            </div>
                        </div>
                        <div class="divider mrg20T mrg20B"></div>
                        <h4 class="header pad0L">Gadgets &amp; Illustrations</h4>
                        <p>No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know.</p>
                    </div>
                </li>
            </ul>
        </li>
        <li>
            <a href="#" title="Components">
                Components
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <ul>
                <li>
                    <a href="http://agileui.com/" title="Components framework">
                        <span>Components framework</span>
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="pricing-table.html" title="Pricing tables">
                        <span>Pricing tables</span>
                    </a>
                </li>
                <li><a href="carousels.html" title="Carousels"><span>Carousels</span></a></li>
                <li><a href="slideshows.html" title="Slideshows"><span>Slideshows</span></a></li>
                <li><a href="testimonials.html" title="Testimonials"><span>Testimonials</span></a></li>
                <li><a href="icon-boxes.html" title="Icon boxes"><span>Icon boxes</span></a></li>
                <li><a href="cta-boxes.html" title="Call to action boxes"><span>Call to action boxes</span></a></li>
                <li><a href="features-box.html" title="Features boxes"><span>Features boxes</span></a></li>
            </ul>
        </li>
        <li>
            <a href="#" title="Pages">
                Pages
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <ul>
                <li>
                    <h3 class="header">Blog</h3>
                    <a href="blog-sidebar.html" title="Blog with sidebar"><span>Blog sidebar I</span></a>
                    <a href="blog-sidebar-alt.html" title="Blog with sidebar alternate"><span>Blog sidebar II</span></a>
                    <div class="divider"></div>
                    <a href="blog-fullwidth.html" title="Blog without sidebar"><span>Blog full width I</span></a>
                    <a href="blog-fullwidth-alt.html" title="Blog without sidebar alternate"><span>Blog full width II</span></a>
                    <div class="divider"></div>
                    <a href="blog-masonry.html" title="Blog masonry"><span>Blog masonry</span></a>
                    <a href="blog-masonry-sidebar.html" title="Blog masonry with sidebar"><span>Blog masonry sidebar</span></a>
                    <div class="divider"></div>
                    <a href="blog-single.html" title="Blog single post"><span>Blog single post</span></a>
                </li>
                <li>
                    <h3 class="header">Others</h3>
                    <a href="features-tour.html" title="Features tour"><span>Features tour</span></a>
                    <a href="contact-us.html" title="Contact us"><span>Contact us</span></a>
                </li>
            </ul>
        </li>
    </ul><!-- .header-nav -->
</div><!-- .container -->
</div><!-- .main-header -->

<!-- Owl carousel -->

<!--<link rel="stylesheet" type="text/css" href="agileui/assets/widgets/owlcarousel/owlcarousel.css">-->
<script type="text/javascript" src="agileui/assets/widgets/owlcarousel/owlcarousel.js"></script>
<script type="text/javascript" src="agileui/assets/widgets/owlcarousel/owlcarousel-demo.js"></script>

<div class="owl-slider-2 slider-wrapper">

    <div class="poly-bg-1 hero-box font-inverse hero-box-smaller">
        <div class="container clearfix">
            <div class="col-md-4 img-holder wow fadeInUp">
                <img src="agileui/assets/image-resources/objects/phone-1.png" alt="">
            </div>
            <div class="col-md-8">
                <h1 class="hero-heading wow fadeInDown" data-wow-duration="0.6s">Overlay &amp; Pattern</h1>
                <p class="hero-text wow bounceInUp" data-wow-duration="0.9s" data-wow-delay="0.2s">A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</p>
                <a href="#" class="btn-outline-inverse hero-btn wow fadeInUp" data-wow-delay="0.4s" title="Purchase Button">Find out more</a>
            </div>
        </div>
    </div>
    <div class="hero-box full-bg-4 font-inverse">
        <div class="container">
            <h1 class="hero-heading wow fadeInDown" data-wow-duration="0.6s" style="visibility: visible; -webkit-animation: 0.6s;">Dark overlay</h1>
            <p class="hero-text wow bounceInUp" data-wow-duration="0.9s" data-wow-delay="0.2s" style="visibility: visible; -webkit-animation: 0.9s 0.2s;">A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</p>
        </div>
        <div class="hero-overlay hero-dark"></div>
    </div>
    <div class="hero-box full-bg-9 font-inverse" data-top-bottom="background-position: 50% 0px;" data-bottom-top="background-position: 50% -600px;">
        <div class="container">
            <h1 class="hero-heading wow fadeInDown" data-wow-duration="0.6s">Scrolling background</h1>
            <p class="hero-text wow bounceInUp" data-wow-duration="0.9s" data-wow-delay="0.2s">A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</p>
            <a href="#" class="btn title-button hero-btn btn-primary wow fadeInUp" data-wow-delay="0.4s" title="Purchase Button">Purchase now</a>
        </div>
        <div class="hero-overlay bg-black"></div>
    </div>
    <div class="hero-box poly-bg-2 hero-box-smaller font-inverse">
        <div class="container">
            <h2 class="hero-heading wow fadeInDown" data-wow-duration="0.6s" style="visibility: visible; -webkit-animation: 0.6s;">Highly customizable hero boxes</h2>
            <p class="hero-text wow bounceInUp" data-wow-duration="0.9s" data-wow-delay="0.2s" style="visibility: visible; -webkit-animation: 0.9s 0.2s;">This hero box examples has an action button and smaller spacing. Like these sweet mornings of spring which I enjoy with my whole heart.</p>
            <a href="#" class="btn-outline-inverse hero-btn wow fadeInUp" data-wow-delay="0.4s" title="Purchase Button" style="visibility: visible; -webkit-animation: 0.4s;">Purchase now</a>
        </div>
    </div>
    <div class="poly-bg-4 hero-box hero-right font-inverse hero-box-smaller">
        <div class="container clearfix">
            <div class="col-md-7">
                <h3 class="hero-heading wow fadeInDown mrg20B" data-wow-duration="0.6s">Overlay &amp; Pattern</h3>
                <p class="hero-text wow bounceInUp mrg25B" data-wow-duration="0.9s" data-wow-delay="0.2s">A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</p>
                <a href="#" class="btn-outline-inverse hero-btn wow fadeInUp" data-wow-delay="0.4s" title="Purchase Button">Find out more</a>
            </div>
            <div class="col-md-5 img-holder wow fadeInUp">
                <img src="agileui/assets/image-resources/objects/phone-1.png" alt="">
            </div>
        </div>
    </div>
</div>

<div class="large-padding pad25B">
    <div class="container pad25B row">
        <div class="col-md-4">
            <div class="icon-box icon-box-offset-large bg-default content-box icon-boxed">
                <i class="icon-large glyph-icon bg-white border-default btn-border icon-linecons-clock wow bounceInDown" data-wow-delay="1s"></i>
                <h3 class="text-transform-upr icon-title wow fadeInUp">Easy to customize</h3>
                <p class="icon-content wow fadeInUp">Our UI kit comes packed with over 130 components including Bootstrap, jQuery widgets, charts, HTML elements and others.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="icon-box icon-box-offset-large bg-default content-box icon-boxed">
                <i class="icon-large glyph-icon bg-white border-default btn-border icon-linecons-beaker wow bounceInDown" data-wow-delay="1.5s"></i>
                <h3 class="text-transform-upr icon-title wow fadeInUp">Based on Bootstrap 3.3</h3>
                <p class="icon-content wow fadeInUp">Easily create your own or choose the right layout, color and theme for each project you develop with the AgileUI Framework.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="icon-box icon-box-offset-large bg-default content-box icon-boxed">
                <i class="icon-large glyph-icon bg-white border-default btn-border icon-linecons-camera wow bounceInDown" data-wow-delay="2s"></i>
                <h3 class="text-transform-upr icon-title wow fadeInUp">Extensive documentation</h3>
                <p class="icon-content wow fadeInUp">AUI has a comprehensive support section featuring guides and documentations has a comprehensive support section.</p>
            </div>
        </div>
    </div>
</div>
<style>

    .hero-box-smaller .owl-pagination {
        display: none;
    }

</style>
<div class="hero-box hero-box-smaller bg-black font-inverse">
    <div class="container">
        <div class="owl-slider-5 inverse slider-wrapper">
            <div>
                <div class="testimonial-box-big">
                    <div class="testimonial-content">
                        <i class="glyph-icon icon-quote-left"></i>
                        <i class="glyph-icon icon-quote-right"></i>
                        <p>If several languages coalesce, the grammar of the resulting language is more simple and regular than that of the individual languages. The regular than the existing European languages.</p>
                    </div>
                    <div class="testimonial-author-wrapper">
                        <div class="testimonial-author">
                            <b>John Wayne</b>
                            <span>Manager, ACME Inc.</span>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <div class="testimonial-box-big">
                    <div class="testimonial-content">
                        <i class="glyph-icon icon-quote-left"></i>
                        <i class="glyph-icon icon-quote-right"></i>
                        <p>It will be as simple as Occidental; in fact, it will be Occidental. To an English person, it will seem like simplified English, as a skeptical Cambridge.</p>
                    </div>
                    <div class="testimonial-author-wrapper">
                        <div class="testimonial-author">
                            <b>John Wayne</b>
                            <span>Manager, ACME Inc.</span>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <div class="testimonial-box-big">
                    <div class="testimonial-content">
                        <i class="glyph-icon icon-quote-left"></i>
                        <i class="glyph-icon icon-quote-right"></i>
                        <p>If several languages coalesce, the grammar of the resulting language is more simple and regular than that of the individual languages. The regular than the existing European languages.</p>
                    </div>
                    <div class="testimonial-author-wrapper">
                        <div class="testimonial-author">
                            <b>John Wayne</b>
                            <span>Manager, ACME Inc.</span>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <div class="testimonial-box-big">
                    <div class="testimonial-content">
                        <i class="glyph-icon icon-quote-left"></i>
                        <i class="glyph-icon icon-quote-right"></i>
                        <p>If several languages coalesce, the grammar of the resulting language is more simple and regular than that of the individual languages. The regular than the existing European languages.</p>
                    </div>
                    <div class="testimonial-author-wrapper">
                        <div class="testimonial-author">
                            <b>John Wayne</b>
                            <span>Manager, ACME Inc.</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="hero-pattern pattern-bg-2"></div>
</div>

<div class="cta-box-btn bg-yellow">
    <div class="container">
        <a href="#" class="btn btn-success" title="">
            Join our team
            <span>It takes less than 5 minutes to get everything set up.</span>
        </a>
    </div>
</div>
<div class="hero-box fixed-bg hero-box-smaller full-bg-10 font-inverse">
    <div class="container">


        <div class="col-md-6">
            <div class="icon-box icon-box-left mrg25B">
                <i class="icon-alt glyph-icon icon-linecons-params wow bounceIn" data-wow-duration="0.8s"></i>
                <div class="icon-wrapper">
                    <h4 class="icon-title wow bounceIn" data-wow-duration="0.6s" data-wow-delay="0.1s">Easy to customize</h4>
                    <p class="icon-content wow bounceIn" data-wow-duration="0.6s" data-wow-delay="0.2s">Our UI kit comes packed with over 130 components including Bootstrap, jQuery widgets, charts, HTML elements and others.</p>
                    <a class="read-more wow fadeInUp" data-wow-delay="1.2s" href="#" title="Learn more about customizing AUI">Learn more</a>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="icon-box icon-box-left mrg25T">
                <i class="icon-alt glyph-icon icon-linecons-beaker wow bounceIn" data-wow-duration="0.8s" data-wow-delay="0.3s"></i>
                <div class="icon-wrapper">
                    <h4 class="icon-title wow bounceIn" data-wow-duration="0.6s" data-wow-delay="0.4s">Based on Bootstrap 3.3</h4>
                    <p class="icon-content wow bounceIn" data-wow-duration="0.6s" data-wow-delay="0.5s">Easily create your own or choose the right layout, color and theme for each project you develop with the AgileUI Framework.</p>
                    <a class="read-more wow fadeInUp" data-wow-delay="1.4s" href="#" title="Learn more about AUI widgets & plugins">Learn more</a>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="icon-box icon-box-left mrg25B">
                <i class="icon-alt glyph-icon icon-linecons-mobile wow bounceIn" data-wow-duration="0.8s" data-wow-delay="0.6s"></i>
                <div class="icon-wrapper">
                    <h4 class="icon-title wow bounceIn" data-wow-duration="0.6s" data-wow-delay="0.7s">Responsive &amp; Mobile Layouts</h4>
                    <p class="icon-content wow bounceIn" data-wow-duration="0.6s" data-wow-delay="0.8s">AUI and its themes were designed using the latest responsive design techniques themes were designed using the latest.</p>
                    <a class="read-more wow fadeInUp" data-wow-delay="1.6s" href="#" title="Learn more about AUI responsive design techiques">Learn more</a>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="icon-box icon-box-left mrg25T">
                <i class="icon-alt glyph-icon icon-linecons-graduation-cap wow bounceIn" data-wow-duration="0.8s" data-wow-delay="0.9s"></i>
                <div class="icon-wrapper">
                    <h4 class="icon-title wow bounceIn" data-wow-duration="0.6s" data-wow-delay="1s">Extensive documentation</h4>
                    <p class="icon-content wow bounceIn" data-wow-duration="0.6s" data-wow-delay="1.1s">AUI has a comprehensive support section featuring guides and documentations has a comprehensive support section.</p>
                    <a class="read-more wow fadeInUp" data-wow-delay="1.8s" href="#" title="Learn more about AUI extensive documentation">Learn more</a>
                </div>
            </div>
        </div>
    </div>
    <div class="hero-overlay opacity-80 bg-black"></div>
    <div class="hero-pattern pattern-bg-2"></div>
</div>

<div class="container large-padding">
    <div class="feature-box small-padding clearfix">
        <div class="feature-img">
            <div class="iphone-wrapper">
                <div class="iphone-screen"></div>
                <div class="iphone-content">
                    <div class="owl-slider-3 slider-wrapper">
                        <img src="http://placehold.it/310x541/42bdc2/FFFFFF">
                        <img src="http://placehold.it/310x541/42bdc2/FFFFFF">
                        <img src="http://placehold.it/310x541/42bdc2/FFFFFF">
                        <img src="http://placehold.it/310x541/42bdc2/FFFFFF">
                        <img src="http://placehold.it/310x541/42bdc2/FFFFFF">
                        <img src="http://placehold.it/310x541/42bdc2/FFFFFF">
                    </div>
                </div>
            </div>
        </div>
        <div class="feature-content">
            <div class="feature-heading">
                <h2>Which of us ever to take a trivial </h2>
                <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment</p>
            </div>
            <ul class="feature-list">
                <li>
                    <i class="glyph-icon font-primary icon-camera"></i>
                    <span>
                        <b>Wonderful serenity has taken</b>
                        <p>Alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of.</p>
                    </span>
                </li>
                <li>
                    <i class="glyph-icon font-primary icon-anchor"></i>
                    <span>
                        <b>Steal into the inner sanctuary recently</b>
                        <p>It wasn't a dream. His room, a proper human room although a little too small, lay peacefully between its four familiar walls. A collection of textile samples lay spread out on the table - Samsa was a travelling salesman and above it there.?</p>
                    </span>
                </li>
                <li>
                    <i class="glyph-icon font-primary icon-bolt"></i>
                    <span>
                        <b>Little too small, lay peacefully between its</b>
                        <p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss.</p>
                    </span>
                </li>
                <li>
                    <i class="glyph-icon font-primary icon-bullhorn"></i>
                    <span>
                        <b>Monarch Developer API</b>
                        <p>Lorem ipsum dolor sic amet dixit tu? Access Monarch's human room although a little too small.</p>
                    </span>
                </li>
            </ul>
        </div>
    </div>
</div>

<div class="hero-box poly-bg-3 hero-box-smaller overflow-hidden font-inverse">
    <div class="wow fadeInUp col-md-5">
        <div class="bg-holder" style="top: -100px;">
            <img src="agileui/assets/image-resources/stock-images/img-10.jpg" alt="" />
        </div>
    </div>
    <div class="col-md-7">
        <div class="owl-carousel-5 slider-wrapper carousel-wrapper">

            <div class="pad15A">
                <div class="thumbnail-box">
                    <a class="thumb-link" href="#" title=""></a>
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <h3 class="thumb-heading wow bounceIn">
                                    Railroad bridge
                                    <small>12 March 2015</small>
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-primary"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-1.jpg" alt="" />
                </div>
            </div>
            <div class="pad15A">
                <div class="thumbnail-box">
                    <a class="thumb-link" href="#" title=""></a>
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <h3 class="thumb-heading wow rollIn">
                                    Beautiful garden
                                    <small>12 March 2015</small>
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-black"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-2.jpg" alt="" />
                </div>
            </div>
            <div class="pad15A">
                <div class="thumbnail-box">
                    <a class="thumb-link" href="#" title=""></a>
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <h3 class="thumb-heading wow fadeInDown">
                                    Sunrays flowers
                                    <small>12 March 2015</small>
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-primary"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-3.jpg" alt="" />
                </div>
            </div>
            <div class="pad15A">
                <div class="thumbnail-box">
                    <a class="thumb-link" href="#" title=""></a>
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <h3 class="thumb-heading wow flipInX">
                                    Seeing a DJs work
                                    <small>12 March 2015</small>
                                </h3>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-blue"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-4.jpg" alt="" />
                </div>
            </div>
            <div class="pad15A">
                <div class="thumbnail-box">
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <div class="thumb-btn wow bounceInDown">
                                    <a href="#" class="btn btn-md btn-round btn-success" title=""><i class="glyph-icon icon-check"></i></a>
                                    <a href="#" class="btn btn-md btn-round btn-danger" title=""><i class="glyph-icon icon-remove"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-primary"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-5.jpg" alt="" />
                </div>
            </div>
            <div class="pad15A">
                <div class="thumbnail-box">
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <div class="thumb-btn wow zoomIn">
                                    <a href="#" class="btn btn-lg btn-round btn-success" title=""><i class="glyph-icon icon-check"></i></a>
                                    <a href="#" class="btn btn-lg btn-round btn-danger" title=""><i class="glyph-icon icon-remove"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-gray"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-6.jpg" alt="" />
                </div>
            </div>
            <div class="pad15A">
                <div class="thumbnail-box">
                    <div class="thumb-content">
                        <div class="center-vertical">
                            <div class="center-content">
                                <div class="thumb-btn wow rotateIn">
                                    <a href="#" class="btn btn-lg btn-round btn-primary" title=""><i class="glyph-icon icon-plus"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="thumb-overlay bg-black"></div>
                    <img src="agileui/assets/image-resources/stock-images/img-7.jpg" alt="" />
                </div>
            </div>

        </div>

    </div>
    <div class="hero-overlay bg-black opacity-60"></div>
    <div class="hero-pattern pattern-bg-1"></div>
</div>
<div class="main-footer bg-gradient-4 clearfix">
    <div class="container clearfix">
        <div class="col-md-3 pad25R">
            <div class="header">About us</div>
            <p class="about-us">
                sollicitudin eu erat. Pellentesque ornare mi vitae sem consequat ac bibendum neque adipiscing.
            </p>
            <div class="divider"></div>
            <div class="header">Footer background</div>
            <div class="theme-color-wrapper clearfix">
                <h5>Solids</h5>
                <a class="tooltip-button set-footer-style bg-primary" data-header-bg="bg-primary" title="" href="#" data-original-title="Primary">Primary</a>
                <a class="tooltip-button set-footer-style bg-green" data-header-bg="bg-green" title="" href="#" data-original-title="Green">Green</a>
                <a class="tooltip-button set-footer-style bg-red" data-header-bg="bg-red" title="" href="#" data-original-title="Red">Red</a>
                <a class="tooltip-button set-footer-style bg-blue" data-header-bg="bg-blue" title="" href="#" data-original-title="Blue">Blue</a>
                <a class="tooltip-button set-footer-style bg-warning" data-header-bg="bg-warning" title="" href="#" data-original-title="Warning">Warning</a>
                <a class="tooltip-button set-footer-style bg-purple" data-header-bg="bg-purple" title="" href="#" data-original-title="Purple">Purple</a>
                <a class="tooltip-button set-footer-style bg-black" data-header-bg="bg-black" title="" href="#" data-original-title="Black">Black</a>

                <div class="clear"></div>

                <h5 class="mrg15T">Gradients</h5>
                <a class="tooltip-button set-footer-style bg-gradient-1" data-header-bg="bg-gradient-1" title="" href="#" data-original-title="Gradient 1">Gradient 1</a>
                <a class="tooltip-button set-footer-style bg-gradient-2" data-header-bg="bg-gradient-2" title="" href="#" data-original-title="Gradient 2">Gradient 2</a>
                <a class="tooltip-button set-footer-style bg-gradient-3" data-header-bg="bg-gradient-3" title="" href="#" data-original-title="Gradient 3">Gradient 3</a>
                <a class="tooltip-button set-footer-style bg-gradient-4" data-header-bg="bg-gradient-4" title="" href="#" data-original-title="Gradient 4">Gradient 4</a>
                <a class="tooltip-button set-footer-style bg-gradient-5" data-header-bg="bg-gradient-5" title="" href="#" data-original-title="Gradient 5">Gradient 5</a>
                <a class="tooltip-button set-footer-style bg-gradient-6" data-header-bg="bg-gradient-6" title="" href="#" data-original-title="Gradient 6">Gradient 6</a>
                <a class="tooltip-button set-footer-style bg-gradient-7" data-header-bg="bg-gradient-7" title="" href="#" data-original-title="Gradient 7">Gradient 7</a>
                <a class="tooltip-button set-footer-style bg-gradient-8" data-header-bg="bg-gradient-8" title="" href="#" data-original-title="Gradient 8">Gradient 8</a>
            </div>
        </div>
        <div class="col-md-4">
            <h3 class="header">Recent posts</h3>
            <div class="posts-list">
                <ul>
                    <li>
                        <div class="post-image">
                            <a href="agileui/assets/image-resources/stock-images/img-10.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                                <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-10.jpg" alt="">
                            </a>
                        </div>
                        <div class="post-body">
                            <a class="post-title" href="blog-single.html" title="">
                                <h3>When our power of choice is untrammelled prevents</h3>
                            </a>
                            by <a href="#">Hector Tomales</a> on 16.04.2015
                        </div>
                    </li>
                    <li>
                        <div class="post-image">
                            <a href="agileui/assets/image-resources/stock-images/img-11.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                                <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-11.jpg" alt="">
                            </a>
                        </div>
                        <div class="post-body">
                            <a class="post-title" href="blog-single.html" title="">
                                <h3>And when nothing prevents our being able</h3>
                            </a>
                            by <a href="#">Hector Tomales</a> on 16.04.2015
                        </div>
                    </li>
                    <li>
                        <div class="post-image">
                            <a href="agileui/assets/image-resources/stock-images/img-12.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                                <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-12.jpg" alt="">
                            </a>
                        </div>
                        <div class="post-body">
                            <a class="post-title" href="blog-single.html" title="">
                                <h3>When our power of choice is untrammelled</h3>
                            </a>
                            by <a href="#">Hector Tomales</a> on 16.04.2015
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="col-md-2">
            <h3 class="header">Components</h3>
            <ul class="footer-nav">
                <li><a href="hero-static.html" title="Static hero sections"><span>Static sections</span></a></li>
                <li><a href="hero-alignments.html" title="Hero alignments"><span>Hero alignments</span></a></li>
                <li><a href="hero-overlays.html" title="Hero overlays"><span>Hero overlays</span></a></li>
                <li><a href="hero-video.html" title="Hero with video backgrounds"><span>Video sections</span></a></li>
                <li><a href="hero-elements.html" title="Hero sections with elements"><span>Hero elements</span></a></li>
                <li><a href="hero-parallax.html" title="Hero with parallax backgrounds"><span>Parallax sections</span></a></li>
                <li><a href="portfolio-3col.html" title="Portfolio with 3 columns"><span>Portfolio 3 columns</span></a></li>
                <li><a href="contact-us.html" title="Contact us"><span>Contact us</span></a></li>
                <li><a href="features-box.html" title="Features boxes"><span>Features boxes</span></a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h3 class="header">Photo Gallery</h3>
            <div class="row no-gutter">
                <div class="col-xs-4">
                    <a href="agileui/assets/image-resources/stock-images/img-20.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                        <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-20.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="agileui/assets/image-resources/stock-images/img-19.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                        <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-19.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="agileui/assets/image-resources/stock-images/img-18.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                        <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-18.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="agileui/assets/image-resources/stock-images/img-17.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                        <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-17.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="agileui/assets/image-resources/stock-images/img-16.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                        <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-16.jpg" alt="">
                    </a>
                </div>
                <div class="col-xs-4">
                    <a href="agileui/assets/image-resources/stock-images/img-15.jpg" class="prettyphoto" rel="prettyPhoto[pp_gal]" title="Blog post title">
                        <img class="img-responsive" src="agileui/assets/image-resources/stock-images/img-15.jpg" alt="">
                    </a>
                </div>
            </div>
            <h3 class="header">Contact us</h3>
            <ul class="footer-contact">
                <li>
                    <i class="glyph-icon icon-home"></i>
                    5804 Quaking Embers Trail, Tiger, Missouri
                </li>
                <li>
                    <i class="glyph-icon icon-phone"></i>
                    (636) 517-1243
                </li>
                <li>
                    <i class="glyph-icon icon-envelope-o"></i>
                    <a href="#" title="">homepage@example.com</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="footer-pane">
        <div class="container clearfix">
            <div class="logo">&copy; 2014 Monarch. All Rights Reserved.</div>
            <div class="footer-nav-bottom">
                <a href="#" title="Portfolio">Widgets</a>
                <a href="#" title="Layout">Layout</a>
                <a href="#" title="Elements">Elements</a>
                <a href="#" title="">Pricing tables</a>
                <a href="#" title="Portfolio">Portfolio</a>
            </div>
        </div>
    </div>
</div></div>


    <!-- JS Demo -->
<script type="text/javascript" src="agileui/assets-minified/frontend-all-demo.js"></script>

</body>

<!-- Mirrored from agileui.com/demo/monarch/demo/frontend-template/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 05 Aug 2016 11:16:17 GMT -->
</html>


