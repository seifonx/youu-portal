<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 -->
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
    <!-- Basic Page Needs
    ================================================== -->
    
    <title>YOUU友游网个人主页</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="author" content="nurealam sabbir"/>

    <!-- Mobile Specific Metas 
  ================================================== -->
    <meta content="width=device-width,initial-scale=1" name="viewport"/>

    <!-- Favicons
    ================================================== -->
    <link rel="shortcut icon" href="${ctp}/assets/img/youu16.png" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="${ctp}/assets/img/youu57.png"/>
    <link rel="apple-touch-icon" sizes="72x72" href="${ctp}/assets/img/youu72.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="${ctp}/assets/img/youu114.png"/>

    <!--fonts
    ====================================================-->
    <link type="text/css" href="${ctp}/assets/css/familyOpenSans.css" rel="stylesheet"/>
    <!--stylesheets
    ====================================================-->
    <!-- 
    	<link rel="stylesheet" type="text/css" href="${ctp}/assets/css/bootstrap.min.css"/>
     -->
     <link rel="stylesheet" type="text/css" href="${ctp}/assets/vendor/bootstrap-3.3.7/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="${ctp}/assets/css/font-awesome.min.css"/> 
    <link rel="stylesheet" type="text/css" href="${ctp}/assets/css/userMainStyle.css"/>
    <link rel="stylesheet" type="text/css" href="${ctp}/assets/css/simpletextrotator.css"/> 
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 
    <!-- 
    	<script src="${ctp}/assets/vendor/jQuery/jquery-3.2.1.min.js"></script>  --><!-- JQUERY -->
    
     <script src="${ctp}/assets/vendor/jQuery/jquery-2.1.1.min.js"></script> <!-- JQUERY -->
</head>
<body>

    <!--FRONT PAGE/ SPLASH SCREEN SECTION-->

    <div class="loading-screen"></div>

	<div  style="margin-left:20px; float: left;">
       <h1>
           <a href="index.jsp" title="Rooky">
           <img src="${ctp}/assets/img/youuIndexBlack.png" alt="Rooky" title="Rooky"/></a>
           	
       </h1>
	</div>
    <div id="frontpage"> 
        <div class="shadow-img"></div> 
        <img src="${ctp}/assets/img/front-image.jpg" class="front-img img-responsive" alt ="Front-image"><!--IMAGE FOR FRONT SCREEN-->
        <h1>用户姓(Li) <span class="invert">用户名(Dada)</span></h1><!--PROFILE NAME-->
        <h3 class="invert" style="margin-top: -10px; margin-bottom: 10px;">Youu<span class="rotate">足迹, 博文, 门票, 优惠券, 通知</span></h3> <!--SUBTITLE IN PROFILE-->
        <div class="frontclick"><img src="${ctp}/assets/img/click.png" alt="" class="img-responsive"><span class="pulse"></span></div>
    </div>
    <!--FRONT PAGE/ SPLASH SCREEN SECTION ENDS-->
    <!--container-->
    <div class="container">
        <div id="content" class="row hidden">
            <div class="col-sm-4">
                <!--namecard-->
                <div id="namecard" class="namecard">
                    <div class="shadow-img"></div>
                    <h1 class="maintitle">Li <span class="invert">Dada</span></h1><!--PROFILE NAME-->
                    <h3 class="invert sub-maintitle">Youu 
                        <span class="rotate">足迹, 博文, 门票, 优惠券, 通知</span><!--SUBTITLE AFTET NAME-->
                    </h3>
                    <img id="profile-img" class="profile-img transparent" src="${ctp}/assets/img/profile-thum.png" alt="profile-image"/><!--PROFILE -->
                </div><!--/#namecard-->
                <!--menu-->
                <div id="menu-container">
                    <!--PAGE MENU-->
                    <ul class="nav-menu no-padding">
                        <li class="nav-btn selected" title="Home" data-page="home">
                            <div class="hover-background"></div>
                            <span>个人主页</span><i class="fa fa-user fa-fw"></i>
                        </li>
                        <li class="nav-btn" id="resume-btn" title="Resume"  data-page="resume">
                            <div class="hover-background"></div>
                            <span>我的足迹</span><i class="fa fa-file-text fa-fw"></i>
                        </li>
                       <li class="nav-btn folio-btn" data-filter="*" title="Portfolio" data-page="portfolio">
                            <div class="hover-background"></div>
                            <span>发布博文</span><i class="fa fa-suitcase fa-fw"></i>
                        </li>
                        <li class="nav-btn folio-btn" data-filter="*" title="tacket" data-page="tacket">
                            <div class="hover-background"></div>
                            <span>我的门票</span><i class="fa fa-suitcase fa-fw"></i>
                        </li>
                        <li class="nav-btn" title="Contact" id="contact-link" data-page="contact">
                            <div class="hover-background"></div>
                            <span>消息通知</span><i class="fa fa-paper-plane fa-fw"></i>
                        </li>
                    </ul><!--/.nav-menu __PAGE MENU ENDS-->

                    <!--SOCIAL NAV MENU-->
                    <div class="social-menu-container">
                        <ul class="social-menu no-padding">                     
                            <li><a href="javascript:;"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="javascript:;"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="javascript:;" target="_blank"><i class="fa fa-leaf"></i></a></li>
                            <li><a href="javascript:;"><i class="fa fa-pinterest-p"></i></a></li>
                            <li><a href="javascript:;"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div><!--/.social-menu-container-->
                </div><!--#menu-container-->
            </div>
            <div class="col-sm-8 page-segment">
                <ul class="page-container no-padding">
                    <!--HOME/PROFILE PAGE-->
                    <li id="home" class="selected">
                        <div class="title-container hidden">
                            <div class="shadow-img"></div> 
                            <h2 class="rotate-out">欢迎来到Youu <span class="invert">个人中心</span></h2><!--HOME TITLE-->                          
                        </div>
                        <div class="description hidden">
                            <div class="watermark-home"></div> 

                            <div class="fade-text transparent">
                                <!--DESCRIPTION ON HOME-->
                                <div class="strong-text">主标题Hello, I am <span>Li Dada</span></div>
                                <div class="focus-text"><span>副标题Web Developer & </span><span>Web Designer</span></div>
                                <p class="large-paragraph">个人签名</p>         
                                <!--DESCRIPTION ON HOME ENDS-->
                            </div>

                            <!--ALL PERSONAL DETAILS-->
                            <h3 class="personal-info-title title">Personal Info</h3>
                            <ul class="personal-info">
                                <li class="rotate-out rotated"><label>昵称</label><span>Li Dada</span></li>                     
                                <li class="rotate-out rotated"><label>账户名</label><span>admin</span></li>
                                <li class="rotate-out rotated"><label>邮箱</label><span>admin123@163.com</span></li>  
                                <li class="rotate-out rotated"><label>电话</label><span>+8801979791001</span></li>
                                <li class="rotate-out rotated"><label>积分</label><span>1024</span></li>
                                <li class="rotate-out rotated"><label>会员等级</label><span>VIP1</span></li>
                            </ul><!--/ul.personal-info-->
                        </div>
                    </li><!--/#home-->

                    <!--RESUME PAGE-->
                    <li id="resume" class="hidden">
                        <div class="title-container">
                            <div class="shadow-img"></div>
                            <h2 class="rotate-out rotated"><span class="invert">我的足迹</span></h2> <!--RESUME TITLE-->
                        </div>
                        <div class="description">

                            <div class="tabs tabs_animate">
                                <!--RESUME TAB LISTS-->
                                <ul class="horizontal no-padding">
                                    <li><a href="#tab-1" class="icon-bg icon-skills"><div>中国足迹</div></a></li>
                                    <li><a href="#tab-2" class="icon-bg icon-education"><div>世界足迹</div></a></li>
                                    <li><a href="#tab-3" class="icon-bg icon-employment"><div>3D世界(待开放)</div></a></li>
                                </ul><!--RESUME TAB LISTS ENDS-->

                                <!--RESUME FIRST TAB/SKILL TAB DETAILS-->
                                <div id="tab-1">
                                    <h3 class="title">OUR SKILLS</h3><!--SKILLS WITH BAR DISPLAY-->
                                    <ul class="skills-list no-padding">
                                        <li class="row">
                                            <div class="col-xs-2"><div class="fw-mid">HTML</div></div>
                                            <div class="col-xs-9">
                                                <div class="bar">
                                                    <div class="percentage" id="bar1" style="width: 58%;"></div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="row">
                                            <div class="col-xs-2"><div class="fw-mid">CSS</div></div>
                                            <div class="col-xs-9">
                                                <div class="bar">
                                                    <div class="percentage" id="bar2" style="width: 75%;"></div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="row">
                                            <div class="col-xs-2"><div class="fw-mid">Javascript</div></div>
                                            <div class="col-xs-9">
                                                <div class="bar">
                                                    <div class="percentage" id="bar3" style="width: 85%;"></div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul><!--SKILLS WITH BAR DISPLAY ENDS-->

                                    <!--SKILLS WITH CIRCLE DISPLAY-->
                                    <div class="circle-skill-container">
                                        <h3 class="title">OTHER SKILLS</h3>
                                        <div class="row">
                                            <div class="col-xs-4 center-align">
                                                <div class="circle-bar" id="line-container1">
                                                    <div class="progressbar-text" id="progress-text1">0</div>
                                                </div>
                                                <h5>Photoshop</h5>
                                            </div>
                                            <div class="col-xs-4 center-align">
                                                <div class="circle-bar" id="line-container2">
                                                    <div class="progressbar-text" id="progress-text2">0</div>
                                                </div>
                                                <h5>Illustrator</h5>
                                            </div>
                                            <div class="col-xs-4 center-align">
                                                <div class="circle-bar" id="line-container3">
                                                    <div class="progressbar-text" id="progress-text3">0</div>
                                                </div>
                                                <h5>After effect</h5>
                                            </div>
                                        </div>
                                    </div><!--SKILLS WITH CIRCLE DISPLAY ENDS-->
                                </div><!--RESUME FIRST TAB/SKILL TAB DETAILS ENDS-->
                                
                                <!--RESUME SECOND TAB/EDUCATION TAB DETAILS-->
                                <div id="tab-2">
                                    <h3 class="title">EDUCATIONS</h3>
                                    <ul class="education-class">
                                        <li>
                                            <!--EDUCATION LIST ITEM-->
                                            <h4 class="title">MSc in Computer Sciene<i class="fa fa-sort-desc pull-right"></i></h4>
                                            <div class="list-content">
                                                <h5 class="title">Consectetur adipiscing <span class="list-year">(2014 - 2005)</span></h5>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit. Vivamus sit</p><!--EDUCATION LIST DETAILS-->
                                            </div>
                                        </li>
                                        <li>
                                            <!--EDUCATION LIST ITEM-->
                                            <h4 class="title">Grad At Computer Engineering<i class="fa fa-sort-desc pull-right"></i></h4>
                                            <div class="list-content current">
                                                <h5 class="title">Consectetur adipiscing <span class="list-year">(2014 - 2005)</span></h5>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit. Vivamus sit</p><!--EDUCATION LIST DETAILS-->
                                            </div>
                                        </li>
                                        <li>
                                            <!--EDUCATION LIST ITEM-->
                                            <h4 class="title">College<i class="fa fa-sort-desc pull-right"></i></h4>
                                            <div class="list-content">
                                                <h5 class="title">Consectetur adipiscing <span class="list-year">(2014 - 2005)</span></h5>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit. Vivamus sit</p><!--EDUCATION LIST DETAILS-->
                                            </div>
                                        </li>
                                        <li>
                                            <!--EDUCATION LIST ITEM-->
                                            <h4 class="title">Schools<i class="fa fa-sort-desc pull-right"></i></h4>
                                            <div class="list-content">
                                                <h5 class="title">Consectetur adipiscing <span class="list-year">(2014 - 2005)</span></h5>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit. Vivamus sit</p><!--EDUCATION LIST DETAILS-->
                                            </div>
                                        </li>
                                    </ul>
                                </div><!--RESUME SECOND TAB/EDUCATION TAB DETAILS ENDS-->
                                <!--RESUME THIRD TAB/EMPLYMENT TAB DETAILS ENDS-->
                                <div id="tab-3">
                                    <h3 class="title">EMPLOYMENT</h3>
                                    <ul class="employment-class tab-cont">
                                        <li>
                                            <!--EMPLOYMENT INDIVIDUAL LIST-->
                                            <h4>Manager <span class="year">2014 - 2005</span></h4>
                                            <h5>Consectetur adipiscing</h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit.</p><!--EMPLOYMENT LIST DETAILS-->
                                        </li>
                                        <li>
                                            <!--EMPLOYMENT INDIVIDUAL LIST-->
                                            <h4>Manager <span class="year">2014 - 2005</span></h4>
                                            <h5>Consectetur adipiscing</h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit.</p><!--EMPLOYMENT LIST DETAILS-->
                                        </li>
                                        <li>
                                            <!--EMPLOYMENT INDIVIDUAL LIST-->
                                            <h4>Manager <span class="year">2014 - 2005</span></h4>
                                            <h5>Consectetur adipiscing</h5>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit Vivamus sit. Vivamus sit.. consectetur adipiscing Vivamus sit.</p><!--EMPLOYMENT LIST DETAILS-->
                                        </li>
                                    </ul>
                                </div><!--RESUME THIRD TAB/EMPLYMENT TAB DETAILS ENDS-->
                            </div>
                        </div>
                    </li>
                    <!--/#resume-->
                    <!--PORTFOLIO PAGE-->
                    <li id="portfolio" class="hidden">
                        <div class="title-container">
                            <div class="shadow-img"></div>
                            <h2 class="rotate-out rotated"><span class="invert">博文</span></h2> <!--PORTFOLIO TITLE-->                         
                        </div>

                        <!--PORTFOLIO CATEGORY LIST-->    
                        <div class="abs-child">
                            <ul class="button-group filters-button-group">
                                <li class="button is-checked" data-filter="*">全部博文</li>
                                <li class="button" data-filter=".photography">我的博文</li>
                                <li class="button" data-filter=".commercial">我的评论</li>
                                <li class="button" data-filter=".potrait">全部评论</li>
                            </ul><!--/.button-group filters-button-group-->
                        </div>
                        
                        <div class ="sec-porfolio description"> 
                            <div class="row">
                                <!--PORTFOLIO ITEM CONTAINER-->
                                <div class="folio-container">
                                    <ul class="folio-item"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                        <li class="view view-first photography">  
                                            <img src="${ctp}/assets/img/folio/logs.jpg" alt="logs" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask">  
                                                 <h2>woodsman</h2> <!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                               
                                                <!-- Button trigger modal -->
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                             </div>  
                                        </li>  
                                        <li class="view view-second commercial"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                          <img src="${ctp}/assets/img/folio/book.jpg" alt="book" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask"></div>
                                            <div class="content">
                                                <h2>Hover Style #2</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                  
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal2">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                            </div>
                                        </li>
                                        <li class="view view-tenth photography"> <!--PORTFOLIO INDIVIDAUAL ITEM--> 
                                             <img src="${ctp}/assets/img/folio/beach.jpg" alt="beach" /> <!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->  
                                             <div class="mask">  
                                                 <h2>New York</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                    
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal5">Read More</a>  <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                             </div>  
                                        </li>                         
                                        <li class="view view-second commercial"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                          <img src="${ctp}/assets/img/folio/guy.jpg" alt="guy" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask"></div>
                                            <div class="content">
                                                <h2>Image Name</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                 
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal3">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                            </div>
                                        </li> 
                                                            
                                        <li class="view view-first potrait"><!--PORTFOLIO INDIVIDAUAL ITEM-->  
                                             <img src="${ctp}/assets/img/folio/illustration.jpg" alt="illustration" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->   
                                             <div class="mask">  
                                                 <h2>New York</h2>                                   
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal4">Read More</a> <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'--> 
                                             </div>  
                                        </li>                         
                                        <li class="view view-second photography"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                          <img src="${ctp}/assets/img/folio/guy.jpg" alt="guy" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask"></div>
                                            <div class="content">
                                                <h2>Image Name</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                 
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal3">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                            </div>
                                        </li> 
                                        <li class="view view-tenth potrait"> <!--PORTFOLIO INDIVIDAUAL ITEM--> 
                                            <img src="${ctp}/assets/img/folio/logs.jpg" alt="logs" /> <!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->  
                                            <div class="mask">  
                                                 <h2>woodsman</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                            
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal">Read More</a> <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'--> 
                                             </div>  
                                        </li>   
                                        
                                        <li class="view view-tenth commercial"><!--PORTFOLIO INDIVIDAUAL ITEM-->  
                                             <img src="${ctp}/assets/img/folio/beach.jpg" alt="beach" /> <!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->  
                                             <div class="mask">  
                                                 <h2>New York</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                    
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal5">Read More</a> <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'--> 
                                             </div>  
                                        </li>             
                                                                                                
                                                  
                                    </ul>
                                </div>
                                <!--PORTFOLIO ITEM CONTAINER ENDS-->
                            </div>                          
                        </div>
                    </li><!--/#portfolio-->
                    
                    <!--/#resume-->
                    <!--！！！！！！！！！！！！！！！！！！！！！门票!!!!!门票！！！!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!-->
                    <li id="tacket" class="hidden">
                        <div class="title-container">
                            <div class="shadow-img"></div>
                            <h2 class="rotate-out rotated"><span class="invert">门票/优惠券</span></h2> <!--PORTFOLIO TITLE-->                         
                        </div>

                        <!--PORTFOLIO CATEGORY LIST-->    
                        <div class="abs-child">
                            <ul class="button-group filters-button-group">
                                <li class="buttonTackets" data-filter=".photography">我的优惠券</li>
                                <li class="buttonTackets" data-filter=".commercial">我的门票</li>
                            </ul><!--/.button-group filters-button-group-->
                        </div>
                        
                        <div class ="sec-porfolio description"> 
                            <div class="row">
                                <!--PORTFOLIO ITEM CONTAINER-->
                                <div class="folio-container">
                                    <ul class="folio-item"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                        <li class="view view-first photography">  
                                            <img src="${ctp}/assets/img/folio/logs.jpg" alt="logs" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask">  
                                                 <h2>woodsman</h2> <!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                               
                                                <!-- Button trigger modal -->
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                             </div>  
                                        </li>  
                                        <li class="view view-second commercial"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                          <img src="${ctp}/assets/img/folio/book.jpg" alt="book" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask"></div>
                                            <div class="content">
                                                <h2>Hover Style #2</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                  
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal2">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                            </div>
                                        </li>
                                        <li class="view view-tenth photography"> <!--PORTFOLIO INDIVIDAUAL ITEM--> 
                                             <img src="${ctp}/assets/img/folio/beach.jpg" alt="beach" /> <!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->  
                                             <div class="mask">  
                                                 <h2>New York</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                    
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal5">Read More</a>  <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                             </div>  
                                        </li>                         
                                        <li class="view view-second commercial"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                          <img src="${ctp}/assets/img/folio/guy.jpg" alt="guy" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask"></div>
                                            <div class="content">
                                                <h2>Image Name</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                 
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal3">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                            </div>
                                        </li> 
                                                            
                                        <li class="view view-first potrait"><!--PORTFOLIO INDIVIDAUAL ITEM-->  
                                             <img src="${ctp}/assets/img/folio/illustration.jpg" alt="illustration" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->   
                                             <div class="mask">  
                                                 <h2>New York</h2>                                   
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal4">Read More</a> <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'--> 
                                             </div>  
                                        </li>                         
                                        <li class="view view-second photography"><!--PORTFOLIO INDIVIDAUAL ITEM-->
                                          <img src="${ctp}/assets/img/folio/guy.jpg" alt="guy" /><!--PORTFOLIO INDIVIDAUAL ITEM IMAGE--> 
                                            <div class="mask"></div>
                                            <div class="content">
                                                <h2>Image Name</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                 
                                                <a role="button" class="info" data-toggle="modal" data-target="#myModal3">Read More</a><!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'-->
                                            </div>
                                        </li> 
                                        <li class="view view-tenth potrait"> <!--PORTFOLIO INDIVIDAUAL ITEM--> 
                                            <img src="${ctp}/assets/img/folio/logs.jpg" alt="logs" /> <!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->  
                                            <div class="mask">  
                                                 <h2>woodsman</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                            
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal">Read More</a> <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'--> 
                                             </div>  
                                        </li>   
                                        
                                        <li class="view view-tenth commercial"><!--PORTFOLIO INDIVIDAUAL ITEM-->  
                                             <img src="${ctp}/assets/img/folio/beach.jpg" alt="beach" /> <!--PORTFOLIO INDIVIDAUAL ITEM IMAGE-->  
                                             <div class="mask">  
                                                 <h2>New York</h2><!--PORTFOLIO INDIVIDAUAL ITEM TITLE-->                                    
                                                 <a role="button" class="info" data-toggle="modal" data-target="#myModal5">Read More</a> <!--PORTFOLIO INDIVIDAUAL ITEM MODAL LINK BY 'data-target'--> 
                                             </div>  
                                        </li>             
                                                                                                
                                                  
                                    </ul>
                                </div>
                                <!--PORTFOLIO ITEM CONTAINER ENDS-->
                            </div>                          
                        </div>
                    </li><!--/#portfolio-->
                    
                    
                    
                    
                    
                    
                    
                    
                    

                    <!--CONTACT PAGE-->
                    <li id="contact" class="hidden">
                        <div class="title-container" >
                            <div class="shadow-img"></div>               
                           <h2 class="rotate-out rotated"><span class="invert">消息通知</span></h2><!--CONTACT PAGE TITLE-->
                        </div>
                        <div class="description">                           
                            <div class="row">
                                <div class="col-sm-12">

                                                         
                                    
                                </div>                          
                                
                            </div>
                        </div>
                    </li><!--/#contact-->
                </ul> 

                <div class="row mobile-nav-container">
                    <!--SOCIAL NAV FOR MOBILE-->
                    <ul class="mobile-social no-padding">
                        <li>Connect With Me</li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul><!--/.mobile-social-->
                </div>               
            </div><!--/.page-segment -->
            <!--  <h6 class="copyright-text">Copyright © 2015 Li Dada</h6> --> <!--if anyone wants copyright Texts--> 
        </div>
    </div><!--/.container -->
   
    <!--PORTFOLIO IMAGE MODAL LIST-->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Modal title</h4><!--PORTFOLIO IMAGE TITLE-->
                </div>
                <div class="modal-body">
                    <img src="${ctp}/assets/img/folio/logs.jpg" class="img-responsive" alt="modal-image"><!--PORTFOLIO MODAL IMAGE-->
                </div>
                <div class="modal-footer">
                    <div class="mf-content">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis temporibus fuga sit explicabo blanditiis voluptate iste vero quia impedit? Iusto illo voluptas est praesentium veritatis magni, pariatur laboriosam voluptatem inventore.</p>
                    </div>                      
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel2">Hover Style</h4><!--PORTFOLIO IMAGE TITLE-->
                </div>
                <div class="modal-body">
                    <img src="${ctp}/assets/img/folio/book.jpg" class="img-responsive" alt="modal-image"><!--PORTFOLIO MODAL IMAGE-->
                </div>
                <div class="modal-footer">
                    <div class="mf-content">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel sapiente, odit, illo saepe voluptate eos enim eius autem cumque ab, soluta dolor tempore inventore eligendi maxime voluptas pariatur explicabo blanditiis?</p>
                    </div>                      
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel3">Hover Style</h4><!--PORTFOLIO IMAGE TITLE-->
                </div>
                <div class="modal-body">
                    <img src="${ctp}/assets/img/folio/guy.jpg" class="img-responsive" alt="modal-image"><!--PORTFOLIO MODAL IMAGE-->
                </div>
                <div class="modal-footer">
                    <div class="mf-content">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequuntur ratione quae, alias at. Reprehenderit, ut quis corporis laudantium, laborum sed omnis qui perspiciatis explicabo. Ipsum culpa aspernatur dolorem. Amet, quis.</p>
                    </div>                      
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel4" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel4">Hover Style</h4><!--PORTFOLIO IMAGE TITLE-->
                </div>
                <div class="modal-body">
                    <img src="${ctp}/assets/img/folio/illustration.jpg" class="img-responsive" alt="modal-image"><!--PORTFOLIO MODAL IMAGE-->
                </div>
                <div class="modal-footer">
                    <div class="mf-content">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus ab id unde veniam error et iste ut aspernatur accusantium porro molestiae voluptatibus rem, tempore inventore ad minus soluta praesentium magni?</p>
                    </div>                      
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel5" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel5">Hover Style</h4><!--PORTFOLIO IMAGE TITLE-->
                </div>
                <div class="modal-body">
                    <img src="${ctp}/assets/img/folio/beach.jpg" class="img-responsive" alt="modal-image"><!--PORTFOLIO MODAL IMAGE-->
                </div>
                <div class="modal-footer">
                    <div class="mf-content">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Numquam amet placeat porro, maxime corrupti laboriosam, quod nulla perferendis esse ipsa atque deleniti. Magni molestias, nemo illum eos, exercitationem neque incidunt.</p>
                    </div>                      
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div class="modal fade" id="subscribe_modal_1" tabindex="-1" role="dialog" aria-labelledby="subscribe_modal_1" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h2 class="modal-title">Thank You</h2><!--PORTFOLIO IMAGE TITLE-->
                </div>
                <div class="modal-body">
                    <div class="text-center mail-sucsess"><h3> <span>your mail has been sent</span></h3></div>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <!--javascript files
    =============================================================-->
    <script type="text/javascript" src="${ctp}/assets/js/jQueryTween-aio-min.js"></script> <!-- JQUERY Tween Plugin -->
    <script type="text/javascript" src="${ctp}/assets/js/jquery.tabslet.min.js"></script> <!-- JQUERY Tab plugin-->     
    <script type="text/javascript" src="${ctp}/assets/js/progressbar.min.js"></script> <!-- JQUERY Progressbar Plugin-->
    <script type="text/javascript" src="${ctp}/assets/js/jquery.simple-text-rotator.min.js"></script> <!-- JQUERY Text Rotator-->
    <script type="text/javascript" src="${ctp}/assets/vendor/bootstrap-3.3.7/js/bootstrap.min.js"></script> <!-- Bootstrap file-->
    <script type="text/javascript" src="${ctp}/assets/js/isotope.pkgd.min.js"></script> <!--SCRIPTS FOR PORTFOLIO IMAGE'S ANIMATION-->
    <script type="text/javascript" src="${ctp}/assets/js/customUserMain.js"></script>
</body>
</html>