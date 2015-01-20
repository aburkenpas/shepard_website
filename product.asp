
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Product page </title>

    <!--Bootstrap-->
    <!-- <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">-->
    <link rel="stylesheet" type="text/css" href="css/product_stylesheet.css">

    <!--js-->
    <script type="text/javascript" src="js/placeholders.min.js"></script>
    <!--<script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/npm.js"></script>-->

    <!--res-menu-->
    <script src="js/modernizr.custom.js"></script>
    <script src="js/jquery-1.9.1.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#nav-mobile").html($("#nav-main").html());
            $("#nav-trigger span").click(function () {
                if ($("nav#nav-mobile ul").hasClass("expanded")) {
                    $("nav#nav-mobile ul.expanded").removeClass("expanded");
                    $(this).removeClass("open");
                } else {
                    $("nav#nav-mobile ul").addClass("expanded");
                    $(this).addClass("open");
                }
            });
        });
    </script>
</head>
<body>
    <div class="contanier">
        <div class="product_main clsClearFix">
            <header>
                <div class="product_header clsClearFix">
                    <div class="logo clsFloatLeft">
                        <a href="#">logo
                        </a>
                    </div>
                    <div class="header_right clsFloatRight">
                        <h2 class="clsFloatLeft">Welcome Richard Maples
                        </h2>

                        <div class="product_cart clsFloatRight">
                            <a href="#">9 </a>
                        </div>
                        <!--product_cart-->
                        <div class="search_product clsFloatRight">
                           <span style="font: 15px Arial;color: #676666;"> Search  </span> <input type="search">
                        </div>
                    </div>
                </div>

                <!--product_header-->
                <div class="header_bottom clsClearFix">
                    <div class="header-bottom clsClearFix">
                        <div class="header_bottomleft clsFloatLeft">
                            <h2>Show Name Here | October 20-23
                            </h2>
                            <h3>Las Vegas Convention Center                             
                            </h3>
                            <h4>Las Vegas, Nevada
                            </h4>
                        </div>
                        <!--header_bottomleft-->
                        <div class="productheader_bottomright clsFloatRight">
                            <table><tr><td><div class="wel_button clsFloatRight clsClearFix">
                                <a href="#" class="pro_button clsFloatLeft">My Profile</a>
                                <a href="#" class="history clsFloatRight">My History</a>
                            </div></td></tr>
                                <tr><td> <div class="logout">
                                <label class="clsFloatLeft">You are logged in </label>
                                <a href="#">Log Out </a>
                            </div></td></tr></table>
                            
                           
                        </div>
                        <!--header_bottomright-->
                    </div>
                    <!--header-bottom-->

                    <!--header_bottom-->
            </header>
            <div class="product_menu clsClearFix">
                <div class="menu">
                    <div>
                    <nav id="nav-mobile">
                        <ul>
                            <li><a href="">Home</a></li>
                            <li><a href="">Quick Facts </a></li>
                            <li><a href="">Exhibit Package  </a></li>
                            <li><a href="">EAC Information  </a></li>
                            <li><a href="">Rules &amp; Regulations</a></li>
                            <li><a href="">Floorplan </a></li>
                            <li><a class="bg_image">Floorplan </a></li>
                        </ul>
                    </nav>
                    </div>
                    <div id="nav-trigger">
                        <span>Menu</span>
                    </div>
                    <nav id="nav-main">
                        <ul>
                            <li><a class="active" href="">Home</a></li>
                            <li><a href="">Quick Facts </a></li>
                            <li><a href="">Exhibit Package  </a></li>
                            <li><a href="">EAC Information  </a></li>
                            <li><a href="">Rules &amp; Regulations</a></li>
                            <li><a href="">Floorplan </a></li>
                            <li><a class="bg_image" href="">Floorplan </a></li>
                        </ul>
                    </nav>
                    
                </div>
            </div>
            <!--product_menu-->
            <div class="sub-menubg clsClearFix">
                <div class="sub-menu clsClearFix">
                    <ul>
                        <li>
                            <a href="#">Third Party Information  </a>
                        </li>
                        <li>
                            <a href="#">Shepard Terms & Conditions  </a>
                        </li>
                        <li>
                            <a href="#">Glossary  </a>
                        </li>
                        <li class="no-border">
                            <a href="#">Online Order Instructions  </a>
                        </li>
                    </ul>
                </div>
                <!--sub-menu-->
            </div>
            <!--sub-menubg-->
            <div class="products_list clsClearFix dvContent">
                <div class="c-4 product_listleft clsFloatLeft">
                    <div class="margin-bottom20">
                        <h4>Flooring: 
                        </h4>
                        <a href="#"></a><h6>Carpet                          
                        </h6></a>
                        <a href="#"><h6>Alternatives                           
                        </h6></a>
                        <a href="#"><h6>Vacume & Porter Services
                        </h6></a>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="orange">Furnishings:
                        </h4>
                        <a href="#" class="orange"><h6>Performance Line
                        </h6></a>
                        <a href="#" class="orange"><h6>Premier Line
                        </h6></a>
                        <a href="#" class="orange"><h6>Signature Line
                        </h6></a>
                        <a href="#" class="orange"><h6>Tables
                        </h6></a>
                        <a href="#" class="orange"><h6>Chairs & Stools
                        </h6></a>
                        <a href="#" class="orange"><h6>Comfort Seating
                        </h6></a>
                        <a href="#" class="orange"><h6>Office
                        </h6></a>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="green">Display: 
                        </h4>
                        <a href="#" class="green"><h6>Exhibit Rentals
                        </h6></a>
                        <a href="#" class="green"><h6>Cases
                        </h6></a>
                        <a href="#" class="green"><h6>Graphics
                        </h6></a>
                        <a href="#" class="green"><h6>Accessories
                        </h6></a>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="green2">Hanging Sign:
                        </h4>
                        <a href="#" class="green2"><h6>Sign Rentals
                        </h6></a>
                        <a href="#" class="green2"><h6>Rigging Equipment Rental
                        </h6></a>
                        <a href="#" class="green2"><h6>Installation & Dimantle
                        </h6></a>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="green1">Material Handling: 
                        </h4>
                        <a href="#" class="green1"><h6>Rates
                        </h6></a>
                        <a href="#" class="green1"><h6>Ground Rigging
                        </h6></a>
                        <a href="#" class="green1"><h6>Authorization
                        </h6></a>
                        <a href="#" class="green1"><h6>Q&A
                        </h6></a>
                        <a href="#" class="green1"><h6>Storage
                        </h6></a>
                        <a href="#" class="green1"><h6>Outbound Bill of Lading
                        </h6></a>
                        <a href="#" class="green1"><h6>Outbound Shipping lables	
                        </h6></a>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="blue">Shipping: 
                        </h4>
                        <a href="#" class="blue"><h6>Logistics Information
                        </h6></a>
                        <a href="#" class="blue"><h6>Logistics Order Form
                        </h6></a>
                        <a href="#" class="blue"><h6>Logistics Shipping Lables
                        </h6></a>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="blue1">Labor: 
                        </h4>
                        <a href="#" class="blue1"><h6>Order Form
                        </h6>
                        <a href="#" class="blue1"><h6>Supervised Order Form
                        </h6>
                    </div>
                    <div class="margin-bottom20">
                        <h4 class="blue2">Utilities: 
                        </h4>
                        <a href="#" class="blue2"><h6>Electrical
                        </h6>
                        <a href="#" class="blue2"><h6>Plumbing & Air
                        </h6>
                        <a href="#" class="blue2"><h6>Phone & Internet
                        </h6>
                        <a href="#" class="blue2"><h6>Additional
                        </h6>
                    </div>
                </div>
                <!--pro_listleft-->
                <div class="c-8 product_listright clsFloatLeft">
                    <div class="product_down clsClearFix">
                        <a class="chat" href="#">chat </a>
                        <a class="contacts" href="#">contact </a>
                        <a class="download" href="#">download </a>
                    </div>
                    <!--product_down-->
                    <div class="product_category">
                        
                        <div class="product_ctgy">
                            <a href="#">category 1</a>
                        </div>
                           <div class="product_ctgy">
                            <a href="#">category 2</a>
                        </div>
                           <div class="product_ctgy">
                            <a href="#">category 3</a>
                        </div>
                        
                    </div>
                    <!--product_category-->
                </div>
                <!--product_listright-->
            </div>
            <!--products_list-->
            <div class="footer">
                <div class="product_footer">
                    <div class="footer_inner ">
                        <div class="clsFloatLeft">
                            <div class="product_footer_logo">
                                <a href="#">
                                    <img src="images/footer_logo.png">
                                </a>
                            </div>
                        </div>
                        <div class="clsFloatRight">
                            <ul id="ultagFooter">
                                <li class="xsHide">
                                    <a href="#">1531 Carroll Drive NW  </a>
                                </li>
                                <li class="xsHide">
                                    <a href="#">Atlanta, GA 30318  </a>
                                </li>
                                <li>
                                    <a href="#">404.720.8600  </a>
                                </li>
                                <li>
                                    <a class="border0" href="#">ShepardES.com  </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--footer_inner-->
                </div>

            </div>
        </div>
        <!--product_main-->
    </div>
    <!--contanier-->


</body>
</html>
