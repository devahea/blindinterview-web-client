<!DOCTYPE html>
<html lang="en-us">
        <head>
                <meta charset="utf-8">
                
                <meta name="description" content="Live preview for Monarch - Admin Responsive + AngularJS at WrapBootstrap">
                <meta name="viewport" content="width=1024">
                <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
                <link rel="stylesheet" type="text/css" media="screen" href="//d85wutc1n854v.cloudfront.net/live/css/screen_preview.css">
                <!--<script src="//cdn.optimizely.com/js/233905874.js"></script>-->
                <script src="//d85wutc1n854v.cloudfront.net/live/js/behavior.js"></script>
                <script type="text/javascript">
                        var _gaq = _gaq || [];
                        _gaq.push(['_setAccount', 'UA-28871117-1']);
                        _gaq.push(['_setDomainName', 'wrapbootstrap.com']);
                        _gaq.push(['_trackPageview']);
                        (function() {
                                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                        })();
                </script>
                <link rel="shortcut icon" href="//d85wutc1n854v.cloudfront.net/live/imgs/favicon.ico">
        </head>
        <body>
                <div id="main">
                        <div id="tray" class="topbar" sty1le="width: auto;">
                                <div class="fill">
                                        <div class="container">
                                        &nbsp;
                                                <div data-text-content="true" style="font-weight: bold; font-size: 36px; color: rgb(255, 255, 255); font-family: &quot;Comic Sans MS&quot;;" spellcheck="false" class="">Blind Interview</div>
                                                
                                                    <div class="remove"><a class="btn" href="https://agileui.com/demo/monarch/demo1.3.1/index.html" title="Remove this frame">Remove this frame &raquo;</a></div>
                                        </div>
                                </div>
                        </div>
                            <iframe id="preview" src="https://agileui.com/demo/monarch/demo1.3.1/index.html" frameborder="0" width="100%"></iframe>
                </div>
                <script>
                        $(document).ready(function(){
                                function fix_height(){
                                        var h = $("#tray").height();   
                                        $("#preview").attr("height", (($(window).height()) - h) + "px");
                                }
                                $(window).resize(function(){ fix_height(); }).resize();
                                //$("#preview").contentWindow.focus();
                        });
                </script>
        </body>
</html>
