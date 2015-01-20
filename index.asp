
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title> Home page </title>
    
    <link rel="stylesheet" href="css/stylesheet.css">

   
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
        <div class="main">
            <header>
                <div class="header headerHome clsClearFix">
                    <div class="header_left clsFloatLeft">
                            <img class="logo" src="images/logo.png"/>
                    </div>
					<div class="search">
					<form name="frmSearch" id="frmSearch" method="post" action="">
								
								<div class="search-container">
								<div>
								<input class="input-search-btn" type="image" src="images/search_icon.png"/>
                                <input class="input-search" name="txtKeyword" id="txtKeyword" type="text" />
								</div>
								</div>
								<label> Search </label>
								
					</form>
                    </div>
                    <div class="header_right clsFloatRight">
                        <div class="clsClearFix">
                            
                            <div class="card clsFloatRight">
                                <div class="clsClearFix">
                                    <div class="order_online">
                                        <img src="images/orderonline.png"/>
                                    </div>
									
									<form id="frmOrderNow" name="frmOrderNow" method="post" action="">
                                    <div class="cart_amount">
                                        <input type="image" class="order_now" src="images/order_now.png"/>
										<img class="order_cart" src="images/order_cart.png"/>
										<span class="cart_count">10</span>
                                    </div>
									</form>
									
                                    <p>
                                        Furnishings, Shipping and Show Services
                                    </p>
                                </div> <!--clsClearFix-->
                            </div> <!--card-->
                        </div>                      
                    </div> <!--header_right-->
                </div> <!-- header div -->
                <div class="header_bottom clsClearFix">
                    <div class="header_bottominner clsClearFix">
                        <div class="banner bg-white">
                            <div class="logo_2">
                                <img src="images/logo3.png"/>
                            </div>
                            <!--<div class="right-add">
                                <address>
                                    October 20_23<br />
                                    Las Vegas Convention Center
                                    Las Vegas , Nevada
                                </address>
                            </div>-->
							<div class="clsClearFix"></div>
                        </div>
                        <div class="profile">
                            <img class="you-icon" src="images/youicon.png"/>
							
							<div class="welcome">
                                <h4>
                                    Welcome
                                </h4>
                                <h5>
                                    Richard Maples
                                </h5>
                           <div class="wel_button clsClearFix">
                                <a class="pro_button clsFloatLeft" href="#">My Profile</a>
                                <a class="history clsFloatRight" href="#">My History</a>
                            </div>
                            <div class="logout">
                                <label> You are logged in </label>
                                <a href="#"> Log Out </a>
                            </div>
                            </div> <!--welcome-->
							
                        </div>
						<div class="clsClearFix"></div>
                    </div> <!--header_bottominner-->                   
                <!--</div>-->  <!--header_bottom-->
            </header>
            
        </div> <!--main-->
		<div class="menu">            
                <div class="container">
                    <div>
                    <nav id="nav-mobile">
                        <ul>
                            <li><a class="active" href="">Home</a></li>
                            <li><a href="">Quick Facts </a></li>
                            <li><a href=""> Exhibit Package  </a></li>
                            <li><a href="">EAC Information  </a></li>
                            <li><a href="">Rules & Regulations</a></li>
                            <li><a href="">Floorplan </a></li>
                            <li><a class="bg_image" href="">Floorplan </a></li>

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
                            <li><a href=""> Exhibit Package  </a></li>
                            <li><a href="">EAC Information  </a></li>
                            <li><a href="">Rules & Regulations</a></li>
                            <li><a href="">Floorplan </a></li>
                            <li><a class="bg_image" href="" >Floorplan </a></li>

                        </ul>
                    </nav>
                    
                </div>
            
        </div> <!--menu-->
		<div class="information_details clsClearFix">
            <div class="welcome_inner clsClearFix">
                <div class="welcome_left clsFloatLeft">
                    <h1>
                        Welcome to Your Personal Exhibitor Kit.
                    </h1>
                    <p>
                        Here you will find important dates, shipping details, access to online ordering and more!
                    </p>
                </div> <!--welcome_left-->
                <div class="welcome_right clsFloatRight">
                    <div class="chat">
                        <a href="#">
                            <img src="images/chat.png" style="height: 44px;">
                        </a>
                    </div> <!--chart-->
                    <div class="contact">
                        <img src="images/contact.png">
                    </div> <!--contact-->
                </div> <!--welcome_right-->
            </div> <!--welcome_inner-->
            <div class="informationdetails clsClearFix">
                <div class="information">
                    <div class="new_infromation clsClearFix">
                        <h1>
                            New Information <br/>Regarding Show Dates
                        </h1>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eu mollis purus. Etiam pharetra ut est vehicula laoreet.
                            Aenean nec ullamcorper nibh. Fusce eget pharetra nibh.
                        </p>
                    </div> <!--new_infromation-->
                    <div class="shipping_information padding clsClearFix">
                        <div>
                        <div class="shipping_top clsClearFix">
                            <h3>
                                Shipping Information
                            </h3>
                            <div class="clsFloatLeft">
                                <a href="#">
                                    <img src="images/shipping_in1.png">
                                </a>                               
                            </div>
                            <div id="dvshipping2" class="clsFloatRight">
                                <a href="#">
                                    <img src="images/shipping_in2.png">
                                </a>                               
                            </div>
                        </div>
                            </div> <!--shipping_top-->
                    </div> <!--shipping_information-->
                     <div class="shippinglist-border"></div>
					
                 
                    <div class="shipping_list clsClearFix">
                          
                        <div class="shippinglist_left">
                          
                            <div class="margin-bottom">
                                <h1>
                                    Advanced Warehouse
                                </h1>
                                <h3>
                                    [Exhibiting Co Name Booth #1234
                                </h3>
                            </div> <!--margin-bottom-->
                            <div class="margin-bottom">
                                <h4>
                                    AirWatch Connect<br />
                                    c/o Shepard Exposition Services<br />
                                    1531 Carroll Dr. NW<br />
                                    Atlanta, GA 30318
                                </h4>
                            </div> <!--margin-bottom-->
                            <div class="margin-bottom">
                                <h1>
                                    Delivery Hours: 
                                </h1>
                                <h5>
                                    Mon-Fri, 8-4:40 PM
                                </h5>
                            </div> <!--margin-bottom-->
                                 </div>
                             
                      <!--shippinglist_left-->
                            
                        <div class="shippinglist_right">
                          
                            <div class="green clsClearFix">
                                <h4>
                                    First Day <span> Freight Can  Arrive w/o Surchage </span>
                                             </h4>                                            
                                <span class="date">
                                    12/12/15
                                </span>
                            </div> <!--green--> 
                            <div class="orange clsClearFix">
                                <h4>
                                    First Day Freight Can  Arrive w/o Surchage
                                </h4>
                                <span class="date">
                                    12/12/15
                                </span>
                            </div> <!--orange--> 
                       
                              </div>
                      
                    </div>
                     <div class="shippinglist-border"></div>
                 
                    <div>
                        <div class="shipping_list clsClearFix">
                        <div class="shippinglist_left">
                            <div class="margin-bottom">
                                <h1>
                                    Direct to Show Address
                                </h1>
                                <h3>
                                    [Exhibiting Co Name Booth #1234
                                </h3>
                            </div> <!--margin-bottom-->
                            <div class="margin-bottom">
                                <h4>
                                    AirWatch Connect<br />
                                    Hyatt Regency-Atlanta<br />
                                    265 Peachtree street NW<br />
                                    Atlanta,GA 30308
                                </h4>
                            </div> <!--margin-bottom-->                         
                        </div> <!--shippinglist_left-->
                         
                        <div class="shippinglist_right">
                            <div class="green clsClearFix">
                                <h4>
                                    First Day <span> Freight Can  Arrive w/o Surchage </span>
                                             </h4>                                            
                                <span class="date">
                                    9/8/14
                                </span>
                            </div> <!--green--> 
                            <div class="orange clsClearFix">
                                <h4>
                                    First Day Freight Can  Arrive w/o Surchage
                                </h4>
                                <span class="date">
                                    9/15/14
                                </span>
                            </div> <!--orange--> 
                        </div>
                               </div>
                    </div>  <!--shipping_list-->
                    
                </div> <!--information-->
                <div class="details">
                    <h1>
                        Important Dates
                    </h1>
					
                   <div>
                    <div class="margin-border">
                        <h3>
                            Exhibitor Appointed Contractor Notification Deadline: 
                        </h3>
                        <h4>
                            Monday, August 11, 2014
                        </h4>
                    </div>
                   </div>
                    <div>
                        <div class="margin-border" >
                        <h3>
                            Online Discount Deadline for standard Shepard Orders:      
                        </h3>
                        <h4>
                            Monday, August 11, 2014
                        </h4>
                            </div>
                    </div>
                    <div>
                    <div class="margin-border">
                        <h3>
                            Exhibit Solutions Discount Deadline:   
                        </h3>
                        <h4>
                            Monday, August 11, 2014
                        </h4>
                    </div>
                        </div>
                    <div>
                    <div class="margin-border">
                        <h3>
                            Discount Price Deadline for standard Shepard Orders: 
                        </h3>
                        <div class="time clsClearFix">
                            <h4 class="clsFloatLeft">
                                Monday, August 11, 2014
                            </h4>
                            <span class="time_new clsFloatLeft">
                                12:00 PM Ð 5:00 PM  
                            </span>
                        </div> <!--time-->                       
                    </div>
                   </div><!--margin-border-->
					
                </div> <!--details-->
            </div> <!--information details-->
        </div> <!--information_details-->
		
		
    <footer class="footer">  
            <div class="footer_inner">
                <div class="clsFloatLeft">
                    <div class="footer_logo">
                        <a href="#">
                            <img src="images/footer_logo.png">
                        </a>
                    </div>
                </div>
                <div class="clsFloatRight">      
                    <ul id="ultagFooter">
                        <li class="xsHide">
                            <a href="#"> 1531 Carroll Drive NW  </a>  
                        </li>
                        <li class="xsHide">
                            <a href="#">   Atlanta, GA 30318  </a>  
                        </li>
                        <li>
                            <a href="#">   404.720.8600  </a>  
                        </li>
                        <li>
                            <a class="border0" href="#">  ShepardES.com  </a>
                        </li>
                    </ul>
                </div>
            </div>      <!--footer_inner-->                              
        </footer>
    </div> <!--contanier-->

</body>
</html>