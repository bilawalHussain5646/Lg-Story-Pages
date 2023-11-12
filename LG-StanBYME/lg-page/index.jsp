<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %> 
<% 
    String main_tag = "SCOOP"; String main_tag_link = "https://www.lg.com/ae/lg-story/scoop/";
    String primary_tag1 = "LG Lifestyle Screens"; String primary_tag_link1 = "https://www.lg.com/ae/lifestyle-screens";
    
     
    
    String DateVar = "August, 2023";
    
    String sharing_link= "/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/";   
    String sharing_page_data_link_name= "/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/";
 
    
    // Heading = Title
    String title = "LG StanbyME Reviews from Customers";


    String more_to_read_heading_1 = "LG StanbyME & StanbyME Go";
    String more_to_read_paragraph_1 = "The new portable screens from LG have many features that give you the best experience at all times and everywhere. Discover StanbyME and StanbyME Go today!";
    String more_to_read_paragraph_1_link = "/ae/lg-story/up-and-coming/lg-stanbyme-and-stanbyme-go";
    String more_to_read_image_1= "https://www.lg.com/ae/lg-story/up-and-coming/lg-stanbyme-and-stanbyme-go/LG%20StanbyME%20in%20Living%20Room.jpg";
    String more_to_read_image_1_alt= "LG StanbyME in Living Room";
    String cat_more_to_read_1 = "Up & Coming";
    String cat_more_to_read_link_1 = "/ae/lg-story/up-and-coming/";

    
    String more_to_read_heading_2 = "LG StanbyME Go Reviews from Customers";
    String more_to_read_paragraph_2 = "Explore genuine LG StanbyME Go Reviews from customers and check different perspectives to make a smart choice. Free to Go Anywhere, LG StanbyME Go. Visit Now.";
    String more_to_read_paragraph_2_link = "/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers";
    String more_to_read_image_2= "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/images/LG_StanbyME_Go_Camping.png";
    String more_to_read_image_2_alt= "LG StanbyME Go Reviews from Customers";
    String cat_more_to_read_2 = "Scoop";
    String cat_more_to_read_link_2 = "/ae/lg-story/scoop/";


    String product_3_link = "https://www.lg.com/ae/tvs-soundbars/lg-27art10akpl";
    String product_3_img_url = "https://www.lg.com/ae/images/tvs-soundbars/md07580051/D1.jpg";
    String product_3_img_alt = "2023 LG StanbyME - 27inch Movable Smart Screen";
    String product_3_heading = "2023 LG StanbyME - 27inch Movable Smart Screen";
    String where_to_buy_3 = "https://www.lg.com/ae/tvs-soundbars/lg-27art10akpl#pdp_where";

    /*String product_4_link = "https://www.lg.com/ae/tvs-soundbars/lg-oled83c36la";
    String product_4_img_url = "https://www.lg.com/ae/images/tvs-soundbars/md07574355/gallery/medium01.jpg";
    String product_4_img_alt = "LG OLED evo C3 83 inch 4K Smart TV 2023";
    String product_4_heading = "LG OLED evo C3 83 inch 4K Smart TV 2023";
    String where_to_buy_4 = "https://www.lg.com/ae/tvs-soundbars/lg-oled83c36la#pdp_where";
    */
    
   
%>  
<head>	

    <!-- chrome audits -->

 <!-- default code -->
 <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>
 <!-- sns tag -->
 <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %> 
	
<meta name="theme-color" content="#a50034"/>
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href="/ae/lg-story/assets/styles/components/icons/css/font-awesome.min.css" rel="stylesheet" />
<link href="/ae/lg-story/css/main.css" rel="stylesheet" />
<link href="/ae/lg-story/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/ae/lg-story/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
<link href="/ae/lg-story/assets/css/style.css" rel="stylesheet">

<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css"
/>
<link rel="stylesheet" href="/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/style.css" />
<base href="/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/">
<link rel="canonical" href="https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/" />

<!-- Add your title here -->
<title>LG StanbyME Reviews from Customers | LG STORY </title>

<!-- Add your description here -->
<meta name="Description" content="Explore genuine LG StanbyME Reviews from customers and check different perspectives to make a smart choice. Always by your side, LG StanbyME. Visit Now."/>



<!-- Add your keywords here -->
<meta name="Keywords" content=""/>
<!-- facebook / regular social metatags -->


<meta property="og:site_name" content="LG STORY" />

<!-- Add your Og details  -->
<meta property="og:title" content="LG StanbyME Reviews from Customers | LG STORY" />
<meta property="og:description" content="Explore genuine LG StanbyME Reviews from customers and check different perspectives to make a smart choice. Always by your side, LG StanbyME. Visit Now." />
<meta property="og:url" content="/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/" />
<meta property="og:image" content="/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/lg_stanbyme.png" />
<meta itemprop="image" content="/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/lg_stanbyme.png" />
<!-- ------------------- -->

<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@LG STORY"/>

<!--  Add your twitter details here  -->
<meta name="twitter:title" content="<%= title %>  "/>
<meta name="twitter:description" content="Explore genuine LG StanbyME Reviews from customers and check different perspectives to make a smart choice. Always by your side, LG StanbyME. Visit Now."/>
<meta name="twitter:image" content="/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/lg_stanbyme.png"/>
<!--Add additional meta properties-->


    <meta property="og:type" content="Scoop"/>
    <meta name="Subject" content="<%= title %>  "/>

<link rel="stylesheet" href="https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/style.css" />
<!-- Dont change anything below  -->
<!-- your css-->
<style>
    @font-face {
  font-family: 'FontAwesome';
  src:  url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.eot?v=4.2.0');
  src:  url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.eot?#iefix&v=4.2.0') format('embedded-opentype'), 
        url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.woff?v=4.2.0') format('woff'), 
        url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.ttf?v=4.2.0') format('truetype'),
        url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.svg?v=4.2.0#fontawesomeregular') format('svg');
  font-weight: normal;
  font-style: normal;
}
.a_tag_inline{
    display:contents;
}
.bullet-point{
    padding-top:7px;
    padding-left:27px;
}
@media screen and (max-width: 1024px) {
    .bullet-point{
        padding-top:2px;
    }  
}
h2{
    font-size:30px !important;
}
h3{
    font-size:24px !important;
    font-weight:700 !important;
}


</style>
<style>
    @font-face {
  font-family: 'FontAwesome';
  src:  url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.eot?v=4.2.0');
  src:  url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.eot?#iefix&v=4.2.0') format('embedded-opentype'), 
        url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.woff?v=4.2.0') format('woff'), 
        url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.ttf?v=4.2.0') format('truetype'),
        url('/ae/lg-story/assets/styles/components/icons/fonts/fontawesome-webfont.svg?v=4.2.0#fontawesomeregular') format('svg');
  font-weight: normal;
  font-style: normal;
}
.top_2_paragraphs{
        font-size: 16px;
        line-height: 1.5em !important;
        max-height: 4.5em !important;
        overflow: hidden !important;
        text-overflow: ellipsis;
        display: -webkit-box !important;
        -webkit-line-clamp: 3;
        line-clamp: 3;
        -webkit-box-orient: vertical;
    }
</style>
<!-- custom branch styles -->
<style>
      .fs {
        font-size: 1.5em;
        align-items: center;
        padding-left: 24px;
      }
      @media (max-width: 576px) {
        .fs {
          padding-top: 2px;
          font-size: 1.1em;
          padding-left: 14px;
        }
      }
      .profile-logo {
        padding: 20px 30px;
        font-size: 22px;
        border: 1px solid #faebd7;
        border-radius: 50px;
        background-color: #faebd7;
      }
      .review-section {
      }
      .search-tag {
        padding: 5px 10px;
        background-color: rgb(212, 239, 239);
        border-radius: 5px;
      }
      .review-details {
        text-align: justify !important;
      }
      .custom-width {
        width: 70%;
        margin: 0 auto !important;
      }
      @media (max-width: 575px) {
        .custom-width {
          width: 100%;
        }
      }
      .btn-custom{
        background-color:#efefef !important;
      }
       .swiper-container {
        margin: 0 auto;
        width: 100%;
      }
      @media (min-width: 760px) {
        .swiper-container {
          width: 100%;
        }
      }
      @media (min-width: 1024px) {
        .swiper-container {
          width: 850px;
        }
      }
    </style>
<!-- / custom branch styles -->
<script src="https://kit.fontawesome.com/27e8524286.js" crossorigin="anonymous"></script>
<script src="https://www.googleoptimize.com/optimize.js?id=OPT-5MNNSM7"></script>

<!-- Update According to your need (ASK FRANK) -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Article",
  "mainEntityOfPage": "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/",
  "headline": "LG StanbyME Reviews from Customers",
  "alternativeHeadline": "LG StanbyME Reviews from Customers",
  "image": "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/lg_stanbyme.png",
  "author": "",
  "genre": "scoop",
  "keywords": "",
  "publisher": {
    "@type": "Organization",
    "name": "",
    "logo": {
      "type": "imageObject",
      "url": "https://www.lg.com/lg4-common-gp/img/global/header-large-logo.png"
    }
  },
  "url": "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/",
  "dateCreated": "2023-09-19",
  "dateModified": "2023-09-19",
  "datePublished": "2023-09-19",
  "description": "Explore genuine LG StanbyME Reviews from customers and check different perspectives to make a smart choice. Always by your side, LG StanbyME. Visit Now. ",
  "articleBody": "Explore genuine LG StanbyME Reviews from customers and check different perspectives to make a smart choice. Always by your side, LG StanbyME. Visit Now. "
};
</script>
<!-- ------------------------------ -->
<!-- Do not update -->
                                                                                                    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
                                                                                                    <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
                                                                                                    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">


                                                                                                    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
                                                                                                    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
                                                                                                    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
                                                                                                    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" /> 

                                                                                                    </head>
                                                                                                    
                                                                                                    <body>



                                                                                                        <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
                                                                                                            <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
                                                                                                            <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />  

                                                                                                    <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
                                                                                                            
                                                                                                    <meta itemprop="name" content="{Browser Title}"/>
                                                                                                            
                                                                                                    <meta itemprop="image" content="{Share Image}" />
                                                                                                            
                                                                                                    <meta itemprop="url" content="{Cannonical URL}" />
                                                                                                            
                                                                                                    <meta itemprop="description" content="{Page Description}" />
                                                                                                            
                                                                                                    <meta itemprop="Keywords" content="{Page Keyword}" />
                                                                                                        

                                                                                                    </div>
                                                                                                        
                                                                                                        

                                                                                                    <c:set var='bizType' value='${$bizType }' />
                                                                                                        
                                                                                                    <c:set var='siteType' value='MKT' />

                                                                                                        
                                                                                                    <!-- component (navigation) -->
                                                                                                        
                                                                                                    <c:import url="/${localeCd }/gnb">
                                                                                                            
                                                                                                    <c:param name="bizType" value="${bizType}"/>
                                                                                                            
                                                                                                    <c:param name="siteType" value="${siteType}"/>
                                                                                                            
                                                                                                    <c:param name="isMobile" value="${isMobile}"/>
                                                                                                        
                                                                                                    </c:import>
                                                                                                        

                                                                                                    <!-- top button -->
                                                                                                    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" /> 
                                                                                                    <!-- // top button -->	


                                                                                                    <div id="content">	  	  
                                                                                                        <div id="content">
                                                                                                            <div class="gt-wrapper">
                                                                                                                <div class="gt-header">
                                                                                                                    <div class="container">
                                                                                                                        <a href="/ae/lg-story/"><img src="/ae/lg-story/images/LG-Story-logo.png"></a>
                                                                                                                                <section id="mainmenu" class="mainmenu">       
                                                                                                                        <div class="row">
                                                                                                                            <div class="col-lg-12 d-flex justify-content-center">
                                                                                                                            <ul id="mainmenu-flters">
                                                                                                                                <li><a  href="/ae/lg-story/up-and-coming/" class="js-box-link" data-link-name="landing_thumbnail-lg-story/up-and-coming/">UP & COMING</a></li>
                                                                                                                                    <li> <a href="/ae/lg-story/helpful-guide" class="js-box-link" data-link-name="landing_thumbnail-lg-story/helpful-guide">HELPFUL GUIDE</a></li>
                                                                                                                                        <li><a href="/ae/lg-story/news/" class="js-box-link" data-link-name="landing_thumbnail-lg-story/news/">NEWS</a></li>
                                                                                                                                            <li><a href="/ae/lg-story/scoop/" class="js-box-link" data-link-name="landing_thumbnail-lg-story/scoop/">SCOOP</a></li>
                                                                                                                                                <li><a href="/ae/lg-story/lifes-good-people/" class="js-box-link" data-link-name="landing_thumbnail-lg-story/life-is-good/">LIFE'S GOOD PEOPLE</a></li>
                                                                                                                                        
                                                                                                                            </ul>  
                                                                                                                    </div>
                                                                                                                    
                                                                                                                    </div>
                                                                                                                    </div>
                                                                                                                    </section>
          
          
                                                                                                                        </div>

                                                                                                                    <div class="gt-content"> 
                                                                                                                        <div class="progress" style="--scroll:0%;"></div>
                                                                                                                        <div class="box-container maxW mb40">
                                                                                                                            <div class="main-content box-8 box-tablet-8">      
                                                                                                                            

                                                                                                                        <div class="page-header">
                                                                                                                        <div class="clearfix"></div>
                                                                                                                            <div class="inner">





<!-- Your title -->
<h1 class="page-title"><%= title %>  </h1>

<!--  -->

                                                                                                                          <div class="breadcrumb-article">
<!-- Your tags -->
<ul class="list-inline tags-list ">
    <li><a href="<%= main_tag_link %>"><%= main_tag %></a></li>
    <li><a href="<%= primary_tag_link1 %>"><%= primary_tag1 %></a></li>
<!--  -->
</ul>
                        
                                                                                                                                                    </div>
                                                                                                                                       <div class="page-details">
                                                                                                                                                <div class="share-container">   
<!-- Facebook Link -->

<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://lg.com<%= sharing_link %>" data-link-name="social_share-facebook-<%= sharing_link %>">
    <img src="/ae/lg-story/assets/images/social-sharing/new_social_button-facebook.png"  style="max-width: 30px;" alt="Facebook" />
</a> 

<!-- Twitter Link -->
<a target="_blank" href="https://twitter.com/intent/tweet?text=https://lg.com<%= title %>  &url=<%= sharing_link %>" data-link-name="social_share-twitter-<%= sharing_page_data_link_name %>">
    <img src="/ae/lg-story/assets/images/social-sharing/new_social_button-twitter.png" style="max-width: 30px;" alt="Twitter" />
</a>

<!-- Linkedin Link -->
<a target="_blank" href="https://www.linkedin.com/shareArticle?mini=true&url=https://lg.com<%= sharing_link %>">
    <img src="/ae/lg-story/assets/images/social-sharing/new_social_button-linkedin.png" style="max-width: 30px;" alt="linkedin" />
</a>  

<!--  -->
<a class="mobile-displayed"  target="_blank" href="fb-messenger://share/?link=https://lg.com<%= sharing_link %>" data-link-name="social_share-facebook-messenger-<%= sharing_page_data_link_name %>">
    <img src="/ae/lg-story/assets/images/social-sharing/new_social_button_messenger.png" style="max-width: 30px;" alt="FacebookMessenger" />
</a>
<a class="mobile-displayed"  target="_blank" href="whatsapp://send?text=Check this out: <%= sharing_link %>" data-link-name="social_share-whatsapp-<%= sharing_page_data_link_name %>">
    <img src="/ae/lg-story/assets/images/social-sharing/new_social_button_whatsapp.png" style="max-width: 30px;" alt="Whatsapp" />
</a>
<div class="tooltip">
    <button class="share__copy-link" onclick="myFunction()" href="javascript:void(0);" data-link-name="social_share-facebook-<%= sharing_page_data_link_name %>/" style="background-color:transparent;" >
   
    <img src="/ae/lg-story/assets/images/social-sharing/new_social_button-sharing.png"  style="max-width: 30px;" alt="share link"/>
    <span class="tooltiptext">Copy the link</span>
<p id="linkcopied" class="tooltiptext"></p>
</button> 
                      </div>
               
                        </div>
                        <button type="button" class="btn_icon single_share_btn" title="Open share list"><span class="visually-hidden">Open share list</span></button>

                        <p class="details"> 
                    
                      <%= DateVar %></p>
                        <div class="clearfix"></div>
                    </div>


                    
                      
                        <div class="clearfix"></div>
                           
                </div>
            </div>


            <div class="module-editable-content">
                    <div class="inner">
                    <%-- Our Code --%>
                    <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5">
      <section class="m-0">
        <h2 style="font-size: 26px">"The Screen Output is Excellent."</h2>

        <div class="swiper-container">
          <div class="swiper" id="slider1">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="background-image: url(./images/1-min.jpg)"
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2-min.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3-min.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/5-min.jpg);
                  background-position: left;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="
                  background-image: url(./images/6-min.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="
                  background-image: url(./images/3-min.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination" id="slider-pagination-1"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev" id="slider-prev-1">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19.5 12h-15m0 0l6.75 6.75M4.5 12l6.75-6.75"
              />
            </svg>
          </div>
          <div class="swiper-button-next" id="slider-next-1">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75"
              />
            </svg>
          </div>
        </div>
      </section>

      <section class="my-5 custom-width">
        <div class="row m-0">
          <div class="col-auto text-left text-nowrap p-0">
            <h3 class="text-dark">Ashraf N**</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #fcd53f"
              >
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content">
                <p> 
                    The most important thing for a portable screen is picture quality
                    and the screen output of LG StanbyME is excellent. There are
                    options for picture modes. Vivid, standard, Eco, Cinema, and etc.
                    which you can change according to your preferences. The screen can
                    be adjusted up and down, and the position of the screen itself can
                    be placed up and down. It implements all functions as a smart
                    screen, Netflix, Youtube. Etc.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 p-0 mt-2">
            <div
              class="review-details m-0"
              id="show-content-1"
              style="display: none"
            >
              <div class="editable-content">
                <p>
                  The satisfying part is the sound. The entire back of the
                  screen is a sound panel, which sounds like surround sound and
                  gives you the feeling of being in a movie theater. The screen
                  is also touch screen which I found out accidentally by
                  touching the screen. So, you can just use it without a remote
                  control, and there is sound control, power button, HDMI, USB
                  and the most importantly, smart phone mirroring for Android on
                  the back of the screen. For iPhones, you can use airplay.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  With that function, you can utilize the portrait mode so that
                  you can watch recipes like how I used while you are cooking
                  with a wider and bigger screen instead of looking at small
                  tiny screen on the phone. I think it is also very useful for
                  people who like watching TikTok videos or reels because it can
                  rotate :)
                </p>
              </div>
              <div class="editable-content">
                <p>
                  What I liked the most while experiencing the LG StanbyME, and
                  what I found useful is that it is portable inside your house.
                  It has wheels under the screen so it can be moved around and
                  since it is rechargeable, you can remove the outlet and place
                  it wherever you want. It is convenient to move around the
                  house and does not take up a lot of space. Next to my bed
                  before sleeping, next to me enjoying the nice weather on the
                  balcony, next to me cooking delicious food, I always keep it
                  next to me inside my house.
                </p>
              </div>
            </div>
            <div class="row m-0 p-0">
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_more_btn-1"
                  class="btn d-flex btn-custom"
                  onclick="view_more('view_more_btn-1','show-content-1','view_less_btn-1')"
                >
                  Read more &nbsp<i
                    class="fa fa-angle-down fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_less_btn-1"
                  class="btn d-flex btn-custom"
                  onclick="view_less('view_more_btn-1','show-content-1','view_less_btn-1')"
                  style="visibility: hidden"
                >
                  Collapse &nbsp<i
                    class="fa fa-angle-up fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- Add Separator here -->
    <div class="mx-auto" style="width: 40%">
      <div
        style="
          height: 5px;
          background: linear-gradient(
            90deg,
            rgb(239 237 237) 0%,
            rgb(234 234 234) 48%,
            rgb(239 237 237) 100%
          );
          border-radius: 25px;
          margin-bottom: 80px;
          margin-top: 80px;
        "
      ></div>
    </div>
    <!-- ------------------------ -->
    <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5">
      <section class="m-0">
        <h2 style="font-size: 26px">"Less stress for me and for my babies!"</h2>

        <div class="swiper-container">
          <div class="swiper" id="slider2">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                  background-position: 35%;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <!-- <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/1.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                  background-position: 35%;
                "
              >
                <div class="slide-content"></div>
              </div> -->
              <div
                class="swiper-slide swiper-slide--five"
                style="
                  background-image: url(./images/4.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="
                  background-image: url(./images/5.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination" id="slider-pagination-2"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev" id="slider-prev-2">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19.5 12h-15m0 0l6.75 6.75M4.5 12l6.75-6.75"
              />
            </svg>
          </div>
          <div class="swiper-button-next" id="slider-next-2">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75"
              />
            </svg>
          </div>
        </div>
      </section>

      <section class="my-5 custom-width">
        <div class="row m-0">
          <div class="col-auto text-left text-nowrap p-0">
            <h3 class="text-dark">Micho A***</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #fcd53f"
              >
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content">
                <p>
                  I am excited to share with you my experience testing out the
                  LG StanbyME. As a mom, I did not know how much a device like
                  this could help me with my day to day routines but it has been
                  an absolute life changer for my family of 4.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Initially, when I signed up to test out this portable screen,
                  I was unsure of what to expect. In my home, I already have a
                  TV in my living room and I use my phone to watch movies,
                  shows, listen to podcasts and read books - I was hesitant
                  whether this portable screen would benefit me in any way.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 p-0 mt-2">
            <div
              class="review-details m-0"
              id="show-content-2"
              style="display: none"
            >
              <div class="editable-content">
                <p>
                  Well, I can say that not only did this device overcome my
                  doubts, it has exceeded my expectations more than I could have
                  imagined.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The LG StanbyME has many features that make my life 1000% more
                  enjoyable. It has a great battery life and it has the ability
                  to connect through HDMI, WiFi and USB allows me to move this
                  sleek, rotating screen, on wheels, to anywhere I want in the
                  house.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  In the morning when I am prepping breakfast for my twins, I
                  roll it into the kitchen where I can watch the news and
                  prepare food at the same time. Sometimes when I'm looking for
                  food inspiration, I pull up YouTube from the app menu and
                  follow full recipe videos. It's way easier than putting videos
                  on my phone where I find myself squinting to see.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  After breakfast, there's usually quite a mess to clean up. I
                  roll the LG StanbyME to the dining area and tilt the screen
                  down so my twins can watch their favorite shows while I clean
                  up and do some chores. This gadget gives me the time I need to
                  transition to the next part of our day!
                </p>
              </div>
              <div class="editable-content">
                <p>
                  As a mom of twin babies, feeding time and diaper changes has
                  proven to be challenging at times. I have been rolling the
                  StanbyME into the room and putting on calming music and videos
                  during diaper changes.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Let me say it's been life changing - the ability for a diaper
                  to be changed without struggling has decreased so much stress
                  for me and for my babies!
                </p>
              </div>
              <div class="editable-content">
                <p>
                  During bottle feeding time, my twins get easily distracted by
                  everything happening around us. Well, when the LG StanbyME is
                  on and their favorite show is playing, my babies finish their
                  bottles without stopping several times. Although these seem
                  like minor wins, to a mom with babies, this is a big win!
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The LG StanbyME has made my life much easier when it comes to
                  supporting me and my growing family. It is convenient with its
                  ability to roll and fit into any space and it has encouraged
                  family time.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  In the evening when my babies are sleeping, we roll it into
                  our room and we can watch our favorite movies, we roll it into
                  the living room to play interactive online games or connect it
                  to our Gameboy, we can roll it out to the pool to listen to
                  music – the sound on it is great! And above all, we are
                  excited to roll it onto our patio when we are sitting outside!
                </p>
              </div>
              <div class="editable-content">
                <p>
                  In summary, the LG StanbyME is really a great product! I feel
                  like it replaces using your phone, laptop, and other portable
                  devices.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  No more squinting to watch movies and shows, and no more
                  having to share the TV in the living room. It is a convenient
                  technology that brings entertainment to you. Whether you are
                  in your kitchen, bathroom, living room, bedroom, patio or
                  pool, LG StanbyME will be there alongside you!
                </p>
              </div>
            </div>
            <div class="row m-0 p-0">
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_more_btn-2"
                  class="btn d-flex btn-custom"
                  onclick="view_more('view_more_btn-2','show-content-2','view_less_btn-2')"
                >
                  Read more &nbsp<i
                    class="fa fa-angle-down fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_less_btn-2"
                  class="btn d-flex btn-custom"
                  onclick="view_less('view_more_btn-2','show-content-2','view_less_btn-2')"
                  style="visibility: hidden"
                >
                  Collapse &nbsp<i
                    class="fa fa-angle-up fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- Add Separator here -->
    <div class="mx-auto" style="width: 40%">
      <div
        style="
          height: 5px;
          background: linear-gradient(
            90deg,
            rgb(239 237 237) 0%,
            rgb(234 234 234) 48%,
            rgb(239 237 237) 100%
          );
          border-radius: 25px;
          margin-bottom: 80px;
          margin-top: 80px;
        "
      ></div>
    </div>
    <!-- ------------------------ -->
    <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5">
      <section class="m-0">
        <h2 style="font-size: 26px">
          "Instantly integrated itself into the family’s daily routine"
        </h2>

        <div class="swiper-container">
          <div class="swiper" id="slider3">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1.\ LG\ StnabyME\ family\ time.jpeg);
                  background-position: 35%;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="background-image: url(./images/2.\ LG\ StnabyME.jpeg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="background-image: url(./images/3.\ LG\ StnabyME.jpeg)"
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/4.\ LG\ StnabyME.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="background-image: url(./images/5.\ LG\ StnabyME.jpg);
                  background-position: 43%;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="background-image: url(./images/6.\ LG\ StnabyME.jpeg)"
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination" id="slider-pagination-3"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev" id="slider-prev-3">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19.5 12h-15m0 0l6.75 6.75M4.5 12l6.75-6.75"
              />
            </svg>
          </div>
          <div class="swiper-button-next" id="slider-next-3">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75"
              />
            </svg>
          </div>
        </div>
      </section>

      <section class="my-5 custom-width">
        <div class="row m-0">
          <div class="col-auto text-left text-nowrap p-0">
            <h3 class="text-dark">Ion G******</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #fcd53f"
              >
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content">
                <p>
                  We recently got our hands on the new LG StanbyME, and let me
                  share with you some reasons why it fits in the family.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  “What is it in the first place?” This was actually the
                  question my kids had when they saw this huge package arrive
                  home. They couldn’t stop guessing if it was a TV, a computer,
                  or a scooter. Well, I had to say it’s a little bit of
                  everything. ;-)
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 p-0 mt-2">
            <div
              class="review-details m-0"
              id="show-content-3"
              style="display: none"
            >
              <div class="editable-content">
                <p>
                  They couldn’t stop their excitement as I assembled the device
                  in front of their eyes. “It has a stand?” “Look! It’s rolling,
                  daddy!” “Whoa, look, daddy is twisting the screen!”
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Then one of them asked, “Daddy can I bring it to the toilet?”
                  ;-)
                </p>
              </div>
              <div class="editable-content"><h4>AESTHETICS</h4></div>
              <div class="editable-content">
                <p>
                  For someone conscious of interior design, this “rollable”
                  27-inch LCD screen aesthetically blends well with our theme
                  and decor. With its minimal look and feel, it won’t have an
                  issue fitting in with any household interiors. Good thing it
                  is portable, so you can drag and tug it anywhere you may want
                  to use it.
                </p>
              </div>
              <div class="editable-content"><h4>COOL FEATURES WE LOVE</h4></div>
              <div class="editable-content" style="padding-left: 20px">
                <h5>1. ROLLABLE</h5>
                <p dir="ltr">
                  You can take it anywhere in the house, whether it’s the kids’
                  study area, the kitchen, the balcony, or even the bathroom
                  (yes, my toddler proved that point!).
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                <h5>2. FLEXIBLE</h5>
                <p dir="ltr">
                  You can rotate, swivel, and tilt the screen to match your
                  preferences. You can switch between landscape and portrait
                  modes too.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                <h5>3. 3-WAY CONTROL</h5>
                <p dir="ltr">
                  The LG StanbyME boasts a trifecta of control options: a remote
                  control, a mobile app, and a responsive touchscreen. This
                  means no more frantic searches for the remote in the couch
                  cushions!
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                <h5>4. APPS</h5>
                <p dir="ltr">
                  There’s Netflix, YouTube, Prime, Disney+, AppleTV, and more.
                  There’s no need to grab your laptop while in the middle of
                  cooking up a storm in the kitchen.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                <h5>5. CONNECTIVITY</h5>
                <p dir="ltr">
                  There are wireless connections such as AirPlay, which you can
                  use to stream videos from another device into it, screen
                  mirroring, and NFC. There are also USB and HDMI ports.
                </p>
              </div>
              <div class="editable-content">
                <h4>HOW IT FITS INTO OUR LIFESTYLE</h4>
              </div>
              <div class="editable-content">
                <p>
                  The LG StanbyME has instantly integrated itself into the
                  family’s daily routine. Since we are a homeschooling
                  household, we use a lot of interactive games and learnings on
                  screen.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Now the kids find it more engaging that they have to do these
                  activities on a bigger, yet portable, device. It’s the perfect
                  size, bigger than an iPad but not as overwhelming as a regular
                  TV. Also, being on a stand, feels like they have a buddy they
                  can just tag along wherever they want to be in the house.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  As for me, working from home, I tried using LG StanbyME as a
                  third monitor screen and it was so useful for the kind of work
                  that I do.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  When the kids need downtime, they flock to LG StanbyME for
                  their favorite shows and games. Our 4-year-old has even
                  claimed it as his portable entertainment buddy, taking it
                  everywhere – even to the toilet!
                </p>
              </div>
              <div class="editable-content">
                <p>
                  During house meetings, this little screen has made presenting
                  and demonstrating ideas a breeze (I’m actually thinking now to
                  bring it outdoors)
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Speaking of outdoors, it seems a pretty good idea to bring it
                  out on the balcony while watching my favorite basketball game
                  - that is when the weather manages its cool.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  My wife and daughter who used to be squinting at small phone
                  screens while preparing dishes said that this device is now
                  their trusty sous-chef in the kitchen. You know, reading or
                  watching recipes while preparing what’s for dinner.
                </p>
              </div>
              <div class="editable-content">
                <h4>A FEW WISHLIST ITEMS</h4>
              </div>
              <div class="editable-content">
                <p>
                  As much as I love LG StanbyME, there are a few things I wish
                  were better. The battery life could definitely use some
                  improvement.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  With about 3 hours of playtime, it can sometimes feel a bit
                  short - speaks so much about how we love to spend time with
                  it.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Also, having just one HDMI and USB port at the back can be a
                  little limiting, especially when multiple devices are
                  involved.
                </p>
              </div>
              <div class="editable-content">
                <h4>CONCLUSION</h4>
              </div>
              <div class="editable-content">
                <p>
                  The LG StanbyME has effortlessly become a special part of our
                  family’s day-to-day activities. It’s not just a portable
                  screen; it’s a versatile companion that adds a touch of
                  modernity to our interiors while making life more entertaining
                  for everyone.
                </p>
              </div>
              <div class="editable-content">
                <p>I can say, I was stunned by LG StanbyME.</p>
              </div>
              <div class="editable-content">
                <p>
                  So, if you’re a parent seeking tech that fits seamlessly into
                  your busy life without the concern of kids being glued to it
                  most of the time, the LG StanbyME is surely worth a spot in
                  your home!
                </p>
              </div>
            </div>
            <div class="row m-0 p-0">
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_more_btn-3"
                  class="btn d-flex btn-custom"
                  onclick="view_more('view_more_btn-3','show-content-3','view_less_btn-3')"
                >
                  Read more &nbsp<i
                    class="fa fa-angle-down fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_less_btn-3"
                  class="btn d-flex btn-custom"
                  onclick="view_less('view_more_btn-3','show-content-3','view_less_btn-3')"
                  style="visibility: hidden"
                >
                  Collapse &nbsp<i
                    class="fa fa-angle-up fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- Add Separator here -->
    <div class="mx-auto" style="width: 40%">
      <div
        style="
          height: 5px;
          background: linear-gradient(
            90deg,
            rgb(239 237 237) 0%,
            rgb(234 234 234) 48%,
            rgb(239 237 237) 100%
          );
          border-radius: 25px;
          margin-bottom: 80px;
          margin-top: 80px;
        "
      ></div>
    </div>
    <!-- ------------------------ -->

    <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5">
        <section class="m-0">
        <h2 style="font-size: 26px">
          "It isn’t just a gadget; it’s a transformative experience"
        </h2>

        <div class="swiper-container">
          <div class="swiper" data-id="4" id="slider4">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1._LG_StnabyME_at_terrace.jpg);
                  background-position: 35%;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2._LG_StnabyME_in_living_room.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3._LG_StnabyME_for_productivity.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/4._LG_StnabyME_setup.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="
                  background-image: url(./images/5._LG_StnabyME_for_education.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="
                  background-image: url(./images/6._LG_StnabyME_for_after_school_activities.jpg);
                  background-position: left;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/7._LG_StnabyME_at_kitchen.jpg);
                  background-position: left;
                "
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination" id="slider-pagination-4"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev" id="slider-prev-4">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19.5 12h-15m0 0l6.75 6.75M4.5 12l6.75-6.75"
              />
            </svg>
          </div>
          <div class="swiper-button-next" id="slider-next-4">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75"
              />
            </svg>
          </div>
        </div>
      </section>

      <section class="my-5 custom-width">
        <div class="row m-0">
          <div class="col-auto text-left text-nowrap p-0">
            <h3 class="text-dark">Jovie M****</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #fcd53f"
              >
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content">
                <p>
                  As a tech-savvy/creative mum running a small biz, I’m always on the lookout for gadgets that seamlessly integrate into my daily routine. So here’s my take on the LG StanbyME.
                   
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Straight out of the box, the LG StanbyME exudes elegance with its swivel wheels and that oh-so-handy adjustable display mount. And let’s talk about the adjustable stand – it’s not just functional, it’s aesthetic, offering options for the comfiest viewing angle.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 p-0 mt-2">
            <div
              class="review-details m-0"
              id="show-content-4"
              style="display: none"
            >
              <div class="editable-content">
                <p>
                  Setting it up? Piece of cake – I tackled it all by myself. There was a minor glitch when dealing with the terms and conditions agreement due to some rendering issues, and unfortunately, there was no English translation option. However, the provided LG customer support contact proved to be incredibly helpful in navigating past this.

                </p>
              </div>
              <div class="editable-content">
                <p>
                  On any given day, you’ll find me in my cozy kitchen, flipping through my go-to recipes. Sometimes, it’s the perfect time to catch up on that movie I’ve been missing out on, or simply enjoying outdoor time while having my favorite tunes on Spotify – all effortlessly made possible with the reliable nifty gadget, StanbyME.

                  ;-)
                </p>
              </div>
              
              <div class="editable-content">
                <p>
                  And, it doesn’t stop with me; it’s a whole family affair. My youngest is engrossed in Lego tutorials on the StanbyME’s display, making learning a blast. Plus, having GarageBand just a quick glance away from their piano practice has turned their musical journey into a breeze. 

                </p>
              </div>
              
              
              <div class="editable-content">
               
                <p dir="ltr">
                  Even our game nights have taken on a new dimension – we effortlessly roll in the StanbyME for Trivia nights and hook up the Nintendo Switch; playtime reaches new levels. It’s not just a win for the kids; it’s a win for the whole family.

                </p>
              </div>
              <div class="editable-content">
                
                <p>
                  Oh, and let’s not forget the niftiness of NFC and AirPlay2, turning this gadget into a content-mirroring wonder, giving me an extended canvas for my creative work using Canva and InShot. Suddenly, presentations pop to life, and hosting online meetings feels like a breeze with this adaptable studio on wheels.

                </p>
              </div>
              <div class="editable-content"><h4>What’s Awesome</h4></div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Chic and portable design that stands out from traditional TVs or monitors.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Swivels and tilts like a pro. No need to squint at your tiny phone screen anymore!
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Easy access to popular apps like Netflix, DisneyPlus, AmazonPrime, OSN, YouTube, and Spotify.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Delivers clear and powerful audio suitable for casual and immersive movie experiences.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Ease of wireless mirroring, particularly for Apple products.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Perfect for keeping kids entertained without a huge TV dominating the living room.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Handy bedside or couchside display for individuals with limited mobility.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Touchscreen awesomeness.
                </p>
              </div>




              <div class="editable-content"><h4>What to Think About</h4></div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● It’s a bit on the pricey side.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Limited battery life of about 3 hours, potentially shortened with high usage.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● 1080p resolution might not cater to professionals or those seeking higher resolution displays.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● No built-in microphone and camera unless mirrored or using an external cable.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Non-lockable wheels.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                
                <p dir="ltr">
                  ● Limited port options for wired connections.
                </p>
              </div>

              <div class="editable-content"><h4>The Verdict</h4></div>
              <%--  --%>
              <div class="editable-content">
                
                <p dir="ltr">
                  The LG StanbyME isn’t just a gadget; it’s a transformative experience. While the price tag might make you take a moment, remember that this decision hinges on the importance you give to convenience, adaptability, and a hint of luxury.

                </p>
              </div>
              <div class="editable-content">
                
                <p dir="ltr">
                  If you’re seeking a way to effortlessly infuse your life with cozy moments, seamlessly transition between tasks, and add a touch of flair and productivity to every nook of your home, all while embracing a sprinkle of tech-savviness in your daily routine, then the StanbyME is undoubtedly an investment that delivers.

                </p>
              </div>
              <div class="editable-content">
                
                <p dir="ltr">
                  (Disclosure: I had the chance to try out the LG StanbyME, and the review shared is based solely on my personal experience and opinions.)
                </p>
              </div>
              
            </div>
            <div class="row m-0 p-0">
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_more_btn-4"
                  class="btn d-flex btn-custom"
                  onclick="view_more('view_more_btn-4','show-content-4','view_less_btn-4')"
                >
                  Read more &nbsp<i
                    class="fa fa-angle-down fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_less_btn-4"
                  class="btn d-flex btn-custom"
                  onclick="view_less('view_more_btn-4','show-content-4','view_less_btn-4')"
                  style="visibility: hidden"
                >
                  Collapse &nbsp<i
                    class="fa fa-angle-up fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- Add Separator here -->
    <div class="mx-auto" style="width: 40%">
      <div
        style="
          height: 5px;
          background: linear-gradient(
            90deg,
            rgb(239 237 237) 0%,
            rgb(234 234 234) 48%,
            rgb(239 237 237) 100%
          );
          border-radius: 25px;
          margin-bottom: 80px;
          margin-top: 80px;
        "
      ></div>
    </div>
    <!-- ------------------------ -->

    <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5">
      <section class="m-0">
        <h2 style="font-size: 26px">"Great device to move around the house"</h2>

        <div class="swiper-container">
          <div class="swiper" data-id="5" id="slider5">
            <div class="swiper-wrapper">
              <!-- <img src="./images/1.\ LG\ StnabyME\ livingroom.png" alt="" /> -->
              <div
                class="swiper-slide swiper-slide--landscape swiper-slide--one--landscape"
                style="
                  background-image: url(./images/1.\ LG\ StnabyME\ livingroom.png);
                  background-position: 35%;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--landscape swiper-slide--two--landscape"
                style="
                  background-image: url(./images/2.\ LG\ StnabyME\ at\ Jacuzzi.png);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--landscape swiper-slide--three--landscape"
                style="
                  background-image: url(./images/3.\ LG\ StnabyME\ in\ bed.png);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--landscape swiper-slide--four--landscape"
                style="
                  background-image: url(./images/4.\ LG\ StnabyME.png);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--landscape swiper-slide--five--landscape"
                style="background-image: url(./images/5.\ LG\ StnabyME.png)"
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--landscape swiper-slide--six--landscape"
                style="
                  background-image: url(./images/3.\ LG\ StnabyME\ in\ bed.png);
                "
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination" id="slider-pagination-5"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev" id="slider-prev-5">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19.5 12h-15m0 0l6.75 6.75M4.5 12l6.75-6.75"
              />
            </svg>
          </div>
          <div class="swiper-button-next" id="slider-next-5">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75"
              />
            </svg>
          </div>
        </div>
      </section>

      <section class="my-5 custom-width">
        <div class="row m-0">
          <div class="col-auto text-left text-nowrap p-0">
            <h3 class="text-dark">Joseph B***</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #fcd53f"
              >
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content">
                <p>
                  The LG StanbyME is a great device to move around the house. I personally used it in my bedroom, the office, the dining room, the sofa, the kitchen and the jacuzzi.

                </p>
              </div>
              <div class="editable-content">
                <p>
                  The fact that its rechargeable makes it easier when you need to quickly wheel it to another location. I like the quick swipe menu on the left and reduced the need for the remote. I personally used the swipe from side method rather than the gesture method for opening the menu. Great feature. 
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 p-0 mt-2">
            <div
              class="review-details m-0"
              id="show-content-5"
              style="display: none"
            >
              <div class="editable-content">
                <p>
                  If there is one thing I could suggest to improve, it would be to make it easier to carry from place to place -- Nevertheless, it can be put over your shoulder to carry. 
                </p>
              </div>
              <div class="editable-content">
                <p>
                  <u>Would I recommend buying it? Yes!</u> 

                </p>
              </div>
              
              <div class="editable-content">
                <p>
                  It’s actually super useful and a great alternative to having TVs all over the house!

                </p>
              </div>
              
              <div class="editable-content"><h4>Summary</h4></div>
              
              <div class="editable-content" style="padding-left: 20px">
                <h5>The Good</h5>
                <p dir="ltr">
                  - LG StanbyME offers options of Netflix, Disney, and Prime as well as many other apps with their OS
                </p>
                <p dir="ltr">
                  - The phone/iPad/Mac connect with airplay for Apple users isn’t highlighted but its a great feature and it connects seamlessly.
                </p>
                <p dir="ltr">
                  - Material mesh on the back gives a cool look
                </p>
                <p dir="ltr">
                  - Appreciate the touchscreen – so cool to be able to navigate with that.
                </p>
                <p dir="ltr">
                  - Edge Gesture feature is cool and its way better than using a remote in my opinion. 
                </p>
                <p dir="ltr">
                  - The rechargeable battery is actually super useful when needing to move the device from one room to another. 
                </p>
              </div>
              <div class="editable-content" style="padding-left: 20px">
                <h5>The Bad</h5>
                <p dir="ltr">
                  - Material mesh on the back might get dirty if you plan on having it in the kitchen a lot

                </p>
                <p dir="ltr">
                  - Clipping the monitor onto the stand is difficult when setting up. Be careful when connecting it. 

                </p>
                <p dir="ltr">
                 - Arabic terms and conditions on the app and LG StanbyME initial set up. UAE is 85% expatriate with English being the primary business language so this could be a problem.

                </p>
                <p dir="ltr">
                 - Was unable to connect with google but could connect with Apple. 

                </p>
                <p dir="ltr">
                  - Some apps don't support the touch screen forcing use by the controller. 

                </p>

                <p dir="ltr">
                 - Resolution is notably not as good as a 2K+ high resolution TV (pixels are visible) but it is a reasonable 1920x1080 resolution.
                </p>
              </div>


              <div class="editable-content">
               
                <p dir="ltr">
                  Here’s my review: <br/>
                  <a href="https://www.youtube.com/watch?v=oMvUo9yjQoY" class="a_tag_inline">https://www.youtube.com/watch?v=oMvUo9yjQoY</a> 

                </p>
              </div>
              
              
            </div>
            <div class="row m-0 p-0">
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_more_btn-5"
                  class="btn d-flex btn-custom"
                  onclick="view_more('view_more_btn-5','show-content-5','view_less_btn-5')"
                >
                  Read more &nbsp<i
                    class="fa fa-angle-down fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_less_btn-5"
                  class="btn d-flex btn-custom"
                  onclick="view_less('view_more_btn-5','show-content-5','view_less_btn-5')"
                  style="visibility: hidden"
                >
                  Collapse &nbsp<i
                    class="fa fa-angle-up fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- Add Separator here -->
    <div class="mx-auto" style="width: 40%">
      <div
        style="
          height: 5px;
          background: linear-gradient(
            90deg,
            rgb(239 237 237) 0%,
            rgb(234 234 234) 48%,
            rgb(239 237 237) 100%
          );
          border-radius: 25px;
          margin-bottom: 80px;
          margin-top: 80px;
        "
      ></div>
    </div>
    <!-- ------------------------ -->

   <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5">
      <section class="m-0">
        <h2 style="font-size: 26px">"Works so well with your Android phone"</h2>

        <div class="swiper-container">
          <div class="swiper" data-id="6" id="slider6">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1.\ LG\ StnabyME\ Screnn\ Mirroring.jpg);
                  background-position: left;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2.\ LG\ StnabyME\ Screnn\ Mirroring.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3.\ LG\ StnabyME\ setup.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/1.\ LG\ StnabyME\ Screnn\ Mirroring.jpg);
                  background-position: left;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="
                  background-image: url(./images/2.\ LG\ StnabyME\ Screnn\ Mirroring.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="
                  background-image: url(./images/3.\ LG\ StnabyME\ setup.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination" id="slider-pagination-6"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev" id="slider-prev-6">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M19.5 12h-15m0 0l6.75 6.75M4.5 12l6.75-6.75"
              />
            </svg>
          </div>
          <div class="swiper-button-next" id="slider-next-6">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M4.5 12h15m0 0l-6.75-6.75M19.5 12l-6.75 6.75"
              />
            </svg>
          </div>
        </div>
      </section>

      <section class="my-5 custom-width">
        <div class="row m-0">
          <div class="col-auto text-left text-nowrap p-0">
            <h3 class="text-dark">Ali A******</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #fcd53f"
              >
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
                <i class="fa fa-star" aria-hidden="true"></i>
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content"><h4>Introduction</h4></div>
              <div class="editable-content">
                <p>
                  LG StanbyME is a portable smart screen and a display screen
                  which is much more than your average smart TV. It has a
                  battery with approximately 3 hours of usage time. Its
                  portability and flexibility allows for it to have various real
                  world usages, depending on the diverse needs of the consumers.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 p-0 mt-2">
            <div
              class="review-details m-0"
              id="show-content-6"
              style="display: none"
            >
              <div class="editable-content">
                <h4>Unboxing and initial setup</h4>
              </div>
              <div class="editable-content">
                <p>
                  Let's start by talking about its unboxing and setting it up
                  for the first time. My kids were especially excited to take it
                  out of the box and set it up. Although not really needed, but
                  they helped with the setup.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  As soon as you open the box, it's very easy to set it up,
                  courtesy to the step by step instructions given in the video.
                  The QR code to the instructional video is the first thing you
                  see once you open the box.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The great thing about the packaging is that it also serves to
                  help during the initial setup. It took us less than 10 minutes
                  to have the screen connected on its stand and ready for
                  booting it up for the first time.
                </p>
              </div>
              <div class="editable-content"><h4>First time boot up</h4></div>
              <div class="editable-content">
                <p>
                  Once we had the screen connected to its stand and also to the
                  power outlet, we were greeted by the LG logo upon switching it
                  on. The instructions thereafter are pretty straight forward.
                  You just need to have a good WiFi connection and a smartphone
                  with its NFC, and Bluetooth switched on.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Also, you would need to install the LG ThinQ app on your
                  smartphone. We were using an android based smartphone and were
                  able to easily connect to the StanbyME’s and were all set to
                  go.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  One thing that was a bit of a roadblock was that we didn't
                  know that the StanbyME’s operating system should also be
                  updated initially for an optimum experience. Once we got that
                  out of the way, the operation was very seamless and even my 8
                  years old daughter was able to operate it without any hurdle.
                </p>
              </div>
              <div class="editable-content"><h4>Initial reaction</h4></div>
              <div class="editable-content">
                <p>
                  The LG StanbyME’s comes with all of the popular OTT apps
                  installed on it. You would also have access to the LG store to
                  be able to install more apps if needed.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The screen display quality is fairly above average. Given the
                  portability nature of the product, I was not expecting such
                  crisp and excellent viewing experience. The screen quality can
                  also be customized, thanks to the fairly simple to use menu.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Similar to the screen quality, I was also pleasantly surprised
                  at the sound options and the quality. Especially the
                  flexibility of having the sound output to your phone (and vice
                  versa) was great and worked really well.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  Additionally, it also provides the option to have sound output
                  to your Bluetooth sound devices, which is excellent when you
                  want to watch a late night shows in bed while your wife
                  doesn't want to be disturbed by the sound.
                </p>
              </div>

              <div class="editable-content"><h4>General usage</h4></div>
              <div class="editable-content">
                <p>
                  The fact that this portable screen works so well with your
                  Android phone is great. One excellent use case of this product
                  is that it mirrors your phone screen and you can use your
                  phone on the screen itself, thanks to its excellent
                  touchscreen capability.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  I can think of many use cases of this capability, especially
                  in a professional scenario where you want to demonstrate an
                  app to a large number of users without getting into the
                  complicated world of having emulators.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  LG StanbyME has really noiseless wheels on its stand and this
                  makes its moving around very easy. The stand itself also is
                  quite stable. One can wheel it into the kitchen, or into the
                  balcony and make sure you can enjoy watching your favorite
                  shows or follow that recipe on a big screen in the kitchen.
                </p>
              </div>
            </div>
            <div class="row m-0 p-0">
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_more_btn-6"
                  class="btn d-flex btn-custom"
                  onclick="view_more('view_more_btn-6','show-content-6','view_less_btn-6')"
                >
                  Read more &nbsp<i
                    class="fa fa-angle-down fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
              <div
                class="col-12 p-0"
                style="display: flex; justify-content: start"
              >
                <button
                  id="view_less_btn-6"
                  class="btn d-flex btn-custom"
                  onclick="view_less('view_more_btn-6','show-content-6','view_less_btn-6')"
                  style="visibility: hidden"
                >
                  Collapse &nbsp<i
                    class="fa fa-angle-up fa-lg pt-2"
                    aria-hidden="true"
                  ></i>
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- Add Separator here -->
    <div class="mx-auto" style="width: 40%">
      <div
        style="
          height: 5px;
          background: linear-gradient(
            90deg,
            rgb(239 237 237) 0%,
            rgb(234 234 234) 48%,
            rgb(239 237 237) 100%
          );
          border-radius: 25px;
          margin-bottom: 80px;
          margin-top: 80px;
        "
      ></div>
    </div>
    <!-- ------------------------ -->
    <%-- Disclaimer --%>
    <div class="ml-3 mr-3 mx-sm-3 mx-md-5 mx-lg-5 mt-5" >
      <section class="m-0 text-left">
        <h2 style="font-size: 26px">Disclaimer</h2>
        <div class="editable-content">
          <p>
            These reviews were collected as part of a campaign. The reviewer received a product discount in exchange for providing an unbiased review. The offer included a trial period during which the reviewer could choose to purchase the product at half price. The opinions expressed in this review are the genuine views of the reviewer and were not influenced by the promotional arrangement.
          </p>
        </div>
      </section>
    </div>
    <%-- Till here Disclaimer --%>
    <script>
    function view_more(view_more_btn, show_content, view_less_btn) {
      document.getElementById(view_more_btn).style.visibility = "hidden";
      document.getElementById(show_content).style.display = "block";
      document.getElementById(view_less_btn).style.visibility = "visible";
    }
    function view_less(view_more_btn, show_content, view_less_btn) {
      document.getElementById(view_less_btn).style.visibility = "hidden";
      document.getElementById(show_content).style.display = "none";
      document.getElementById(view_more_btn).style.visibility = "visible";
    }
  </script>
  <script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
  
  
  <script
    src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"
  ></script>
  <script
    src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js"
    integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"
  ></script>
  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"
    integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"
  ></script>
  <script>
    var swiper1 = new Swiper("#slider1", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      coverflowEffect: {
        rotate: 0,
        stretch: 50,
        depth: 200,
        modifier: 2,
        slideShadows: true,
      },
      loop: true,
      // Navigation arrows
      pagination: {
        //pagination(dots)
        el: "#slider-pagination-1",
      },
      navigation: {
        nextEl: "#slider-next-1",
        prevEl: "#slider-prev-1",
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      breakpoints: {
        560: {
          slidesPerView: 1.5,
        },
        768: {
          slidesPerView: 2,
        },
        1024: {
          slidesPerView: 2,
        },
      },
    });
    var swiper2 = new Swiper("#slider2", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      coverflowEffect: {
        rotate: 0,
        stretch: 50,
        depth: 200,
        modifier: 2,
        slideShadows: true,
      },
      loop: true,
      // Navigation arrows
      pagination: {
        //pagination(dots)
        el: "#slider-pagination-2",
      },
      navigation: {
        nextEl: "#slider-next-2",
        prevEl: "#slider-prev-2",
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      breakpoints: {
        560: {
          slidesPerView: 1.5,
        },
        768: {
          slidesPerView: 2,
        },
        1024: {
          slidesPerView: 2,
        },
      },
    });
    var swiper3 = new Swiper("#slider3", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      coverflowEffect: {
        rotate: 0,
        stretch: 50,
        depth: 200,
        modifier: 2,
        slideShadows: true,
      },
      loop: true,
      // Navigation arrows
      pagination: {
        //pagination(dots)
        el: "#slider-pagination-3",
      },
      navigation: {
        nextEl: "#slider-next-3",
        prevEl: "#slider-prev-3",
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      breakpoints: {
        560: {
          slidesPerView: 1.5,
        },
        768: {
          slidesPerView: 2,
        },
        1024: {
          slidesPerView: 2,
        },
      },
    });
    var swiper4 = new Swiper("#slider4", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      coverflowEffect: {
        rotate: 0,
        stretch: 50,
        depth: 200,
        modifier: 2,
        slideShadows: true,
      },
      loop: true,
      // Navigation arrows
      pagination: {
        //pagination(dots)
        el: "#slider-pagination-4",
      },
      navigation: {
        nextEl: "#slider-next-4",
        prevEl: "#slider-prev-4",
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      breakpoints: {
        560: {
          slidesPerView: 1.5,
        },
        768: {
          slidesPerView: 2,
        },
        1024: {
          slidesPerView: 2,
        },
      },
    });
    const swiper5 = new Swiper("#slider5", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      slidesPerView: "auto",

      coverflowEffect: {
        slideShadows: true,
        rotate: 0,
        stretch: 50,
        depth: 100,
        modifier: 2,
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      pagination: {
        //pagination(dots)
        el: "#slider-pagination-5",
      },
      navigation: {
        nextEl: "#slider-next-5",
        prevEl: "#slider-prev-5",
      },
    });

    var swiper6 = new Swiper("#slider6", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      coverflowEffect: {
        rotate: 0,
        stretch: 0,
        depth: 100,
        modifier: 2,
        slideShadows: true,
      },
      loop: true,
      // Navigation arrows
      pagination: {
        //pagination(dots)
        el: "#slider-pagination-6",
      },
      navigation: {
        nextEl: "#slider-next-6",
        prevEl: "#slider-prev-6",
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      breakpoints: {
        560: {
          slidesPerView: 1.5,
        },
        768: {
          slidesPerView: 2,
          modifier: 1,
          stretch: 150,
          depth: 200,
        },
        1024: {
          slidesPerView: 2,
        },
      },
    });
  </script>
    <%-- Till here --%>
                    <%-- Till here --%>
                    </div>
            </div>

                <div class="module-editable-content">
                                                                                    <div class="inner">

                                                                                        <div class="clearfix mb40"></div>


                                                                                        <h3 style="text-align: center;"><strong>More To Read<br></strong></h3>
                                                                                    </div> 

                                                                                    

                                                                                    <div class="grid-container js-grid more-items-block">
                                                                                        <div class="box-container maxW mb40">
                                                                                            <div class="" style="height:0px !important; display:none !important"></div>
                                                                                            <div class="" style="height:0px !important; display:none !important"></div>
                                                                                            <div class="" style="height:0px !important; display:none !important"></div>
                                                                                            <div class="entry-box js-grid-item">
                                                                                                


                                                                                                    <div class="entry-container">
                                                                                                        <div class="image-wrapper">
                                                                                                            <canvas class="image-placeholder" height="5" width="8"></canvas>
                                                                                                            <a href="<%= more_to_read_paragraph_1_link %>" class="js-box-link" data-link-name="landing_article-<%= more_to_read_paragraph_1_link %>">
                                                                                                                <img class="js-lazy-image lazy" src="/ae/lg-story/assets/images/empty.png" data-src="<%= more_to_read_image_1 %>" alt="<%= more_to_read_image_1_alt %>" style="display: block;" />
                                                                                                            </a>
                                                                                                        </div>
                                                                                                        <div class="copy-wrapper">
                                                                                                            <div class="inner">
                                                                                                                <p class="section  "><a class="uppercase blog color-blue" href="<%= cat_more_to_read_link_1 %>" data-link-name="landing_category-<%= cat_more_to_read_link_1 %>"><%= cat_more_to_read_1 %></a></p>
                                                                                                                <h3 class="entry-title">
                                                                                                                    <a href="<%= more_to_read_paragraph_1_link %>" class="color-font" data-link-name="landing_article-<%= more_to_read_paragraph_1_link %>"><%= more_to_read_heading_1 %> 
                                                                                                                    </a>
                                                                                                                </h3>
                                                                                                                <p class="copy mb0 js-text-ellipsis"><%= more_to_read_paragraph_1 %></p>
                                                                                                                <a class="entry-link" href="<%= more_to_read_paragraph_1_link %>" data-link-name="landing_article-<%= more_to_read_paragraph_1_link %>">Learn more</a>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                    </div> 

                                                                                        
                                                                                                    


                                                                                            </div>
                                                                                        
                                                                                            <div class="entry-box js-grid-item">
                                                                                                <div class="entry-container" style="border-radius: 10px;">
                                                                                                    <div class="image-wrapper">
                                                                                                        <canvas class="image-placeholder" height="5" width="8"></canvas>
                                                                                                        <a href="<%= more_to_read_paragraph_2_link %>" class="js-box-link" data-link-name="landing_article-<%= more_to_read_paragraph_2_link %>">
                                                                                                            <img class="js-lazy-image lazy" src="/ae/lg-story/assets/images/empty.png" data-src="<%= more_to_read_image_2 %>" alt="<%= more_to_read_image_2_alt %>" style="display: block; border-top-right-radius: 0px;"/>
                                                                                                        </a>
                                                                                                    </div>
                                                                                                    <div class="copy-wrapper">
                                                                                                        <div class="inner">
                                                                                                            <p class="section"><a class="uppercase blog color-blue" href="<%= cat_more_to_read_link_2 %>" data-link-name="landing_category-<%= cat_more_to_read_link_2 %>"><%= cat_more_to_read_2 %></a></p>
                                                                                                            <h3 class="entry-title">
                                                                                                                <a href="<%= more_to_read_paragraph_2_link %>" class="color-font" data-link-name="landing_article-<%= more_to_read_paragraph_2_link %>"><%= more_to_read_heading_2 %>
                                                                                                                </a>
                                                                                                            </h3>
                                                                                                    
                                                                                                            <p class="copy mb0 js-text-ellipsis">
                                                                                                        
                                                                                                                <%= more_to_read_paragraph_2 %>
                                                                                                            </p>
                                                                                                            <a class="entry-link" href="<%= more_to_read_paragraph_2_link %>" data-link-name="landing_article-<%= more_to_read_paragraph_2_link %>">Learn more</a>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>

                                                                                            </div>
                                                                                            <div class="clearfix mb40"></div>

                                                                                        </div>

<!-- END READ MORE -->  
                                                                                    </div>
                                                                                                                                                                                        
                                                                                </div>
                                                                                                                                                                                    
                                                                                                                                                                                    </div>
                                                                                                                                                                                    <div class="sidebar box-4 box-tablet-4">
                                                                                                                                                                                        <div class="inner">
                                                                                                                                                                                            


                                                                                                                                                                                            </div>
                                                                                                                                                                                            <div class="clearfix"></div>
                                                                                                                                                                                        

                                                                                                                            <div class="promos-wrapper">
                                                                                                                                
                                                                                                                                <h3 class="promos-wrapper-title ">Feature Product</h3>
                                                                                                                                <div class="component-item impulse-promo impulse-promo " id="impulse-promo-613395e9ce834e3378933dc1">
                                                                                                                                    <div class="promo">
                                                                                                                                        <div class="inner">
                                                                                                                                            <div class="column-image">
                                                                                                                                                <div class="image-wrapper">
                                                                                                                                                    <canvas class="image-placeholder" height="5" width="8"></canvas>
                                                                                                                                                    <a href="<%= product_3_link %>"  target='_blank'  class="js-box-link">
                                                                                                                                                        <img class="js-lazy-image lazy" src="<%= product_3_img_url %>" alt="<%= product_3_img_alt %>" />
                                                                                                                                                    </a>
                                                                                                                                                </div>
                                                                                                                                            </div>
                                                                                                                                            <div class="column-text">
                                                                                                                                                <div class="copy-wrapper">
                                                                                                                                                    <p class="section  "><a class="color-red uppercase" href="<%= product_3_link %>">Events</a></p>
                                                                                                                                                    <p class="promo-title-featured-product"><%= product_3_heading %></p>
                                                                                                                                                    <p class="promo-copy-featured-product"></p>

                                                                                                                                                                    
                                                                                                                                                    <div class="text-center mb10" >   
                                                                                                                                                        <a class="btn-promo btn-outline btn-block" href="<%= where_to_buy_3 %>"  target=&quot;_blank&quot;  data-link-name="where_to_buy-GSXV91BSAE">WHERE TO BUY </a>                   
                                                                                                                                                    </div>
                                                                                                                                                </div>
                                                                                                                                            </div>
                                                                                                                                        </div>
                                                                                                                                    </div> 
                                                                                                                                </div>
                                                                                                                                <%-- <div class="component-item impulse-promo impulse-promo " id="impulse-promo-613395e9ce834e3378933dc1">
                                                                                                                                    <div class="promo">
                                                                                                                                        <div class="inner">
                                                                                                                                            <div class="column-image">
                                                                                                                                                <div class="image-wrapper">
                                                                                                                                                    <canvas class="image-placeholder" height="5" width="8"></canvas>
                                                                                                                                                    <a href="<%= product_4_link %>"  target='_blank'  class="js-box-link">
                                                                                                                                                        <img class="js-lazy-image lazy" src="<%= product_4_img_url %>" alt="<%= product_4_img_alt %>" />
                                                                                                                                                    </a>
                                                                                                                                                </div>
                                                                                                                                            </div>
                                                                                                                                            <div class="column-text">
                                                                                                                                                <div class="copy-wrapper">
                                                                                                                                                    <p class="section  "><a class="color-red uppercase" href="<%= product_4_link %>">Events</a></p>
                                                                                                                                                    <p class="promo-title-featured-product"><%= product_4_heading %></p>
                                                                                                                                                    <p class="promo-copy-featured-product"></p>

                                                                                                                                                                    
                                                                                                                                                    <div class="text-center mb10" >   
                                                                                                                                                        <a class="btn-promo btn-outline btn-block" href="<%= where_to_buy_4 %>"  target=&quot;_blank&quot;  data-link-name="where_to_buy-GSXV91BSAE">WHERE TO BUY </a>                   
                                                                                                                                                    </div>
                                                                                                                                                </div>
                                                                                                                                            </div>
                                                                                                                                        </div>
                                                                                                                                    </div> 
                                                                                                                                </div> --%>
                                                                                                                                
                                                                                                                            </div>	



                                                                                                                                </div>
                                                                                                                                <div class="clearfix"></div>
                                                                                                                            </div>

                                                                                                                            


                                                                                                                                </div>
                                                                                                                                <div class="clearfix"></div>
                                                                                                                            </div>
                                                                                                                        
                                                                                                                            </div>
                                                                                                                            </div>
                                                                                                                            </div>       
                                                                                                                        </div>







                                                                                                                            </div> 

                                                                                                                            </div>

                                                                                                                            <div class="module-editable-content-promo">
                                                                                                                                <div class="inner">


                                                                                                                                </div>
                                                                                                                            </div>




	


                                                                                                                                                    </script>
                                                                                                                                                    <script>
                                                                                                                                                        // When the user clicks on div, open the popup
                                                                                                                                                        function myFunction() {
                                                                                                                                                        var popup = document.getElementById("popupsocialicon");
                                                                                                                                                        popup.classList.toggle("show");
                                                                                                                                                        }
                                                                                                                                                        </script>
                                                                                                                                                    <!-- footer seo copy -->
                                                                                                                                                        
                                                                                                                                                    <c:import url="/${localeCd }/footerSeoCopy"/> 
                                                                                                                                                        
                                                                                                                                                        
                                                                                                                                                    <c:import url="/${localeCd }/footer">
                                                                                                                                                            
                                                                                                                                                    <c:param name="bizType" value="${bizType}"/>
                                                                                                                                                            
                                                                                                                                                    <c:param name="siteType" value="${siteType}"/>
                                                                                                                                                        
                                                                                                                                                    </c:import>


                                                                                                                                                        <script>


        _dl = {
            page_name: {
                bu: "ha", // fixed value by LG Business Unit (ha, he, mc, xbu)
                super_category: "ae_ha",
                category: "lg-story",
                sub_category: "scoop",
                page_purpose: "ha", // Fixed value microsite
                product_year: "",
                model_id: "", // model, review page
                bundle_name: "", // bundle promotion
                promotion_name: "", // promotion detail page
                microsite_name: "lg-stanbyme-reviews-from-customers",
            }
                ,
            "country_code": "ae",
            "language_code": "en",
            "page_category_l1": "ae:ha",
            "page_category_l2": "",
            "page_category_l3": "",
            "page_category_l4": "",
            "promotion_name": "",
            "products": "",
            "page_event": ""

        };


        // gtm
        var standardData = {};
        standardData = {
            "siteType": "B2C",
            "pageType": "home",
            "pdpStatus": "",
            "level1": "",
            "level2": "",
            "level3": ""
        };


        var dataLayer = window.dataLayer || [];
        dataLayer.push({
            '	event': 'dataLayer',
            'dataLayer': _dl,
            'standardData': standardData
        });


                                                                                                                                                                            </script>
                                                                                                                                                                        <!-- Vendor JS Files -->
                                                                                                                                                                        <script src="/ae/lg-story/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
                                                                                                                                                                        <script src="/ae/lg-story/assets/vendor/glightbox/js/glightbox.min.js"></script>
                                                                                                                                                                        <script src="/ae/lg-story/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
                                                                                                                                                                        <!-- Template Main JS File -->
                                                                                                                                                                        <script src="/ae/lg-story/assets/js/main.js"></script>
                                                                                                                                                                        <script src="/ae/lg-story/assets/scripts/gstring.js" type="text/javascript"></script>
                                                                                                                                                                        <jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" /> 


                                                                                                                                                                        </body>
                                                                                                                                                                        </html>