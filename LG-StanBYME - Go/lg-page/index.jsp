<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %> 
<% 
    String main_tag = "SCOOP"; String main_tag_link = "https://www.lg.com/ae/lg-story/scoop/";
    String primary_tag1 = "LG Lifestyle Screens"; String primary_tag_link1 = "https://www.lg.com/ae/lifestyle-screens";
    
     
    
    String DateVar = "October, 2023";
    

    String sharing_link= "/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/";   
    String sharing_page_data_link_name= "/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/";
 
    
    // Heading = Title
    String title = "LG StanbyME Go Reviews from Customers";


    String more_to_read_heading_1 = "LG StanbyME Reviews from Customers";
    String more_to_read_paragraph_1 = "Explore genuine LG StanbyME Reviews from customers and check different perspectives to make a smart choice. Always by your side, LG StanbyME. Visit Now.";
    String more_to_read_paragraph_1_link = "/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers";
    String more_to_read_image_1= "https://wwwstg.lg.com/ae/lg-story/scoop/lg-stanbyme-reviews-from-customers/lg_stanbyme.png";
    String more_to_read_image_1_alt= "LG StanbyME Reviews from Customers";
    String cat_more_to_read_1 = "Scoop";
    String cat_more_to_read_link_1 = "/ae/lg-story/scoop/";

    
    String more_to_read_heading_2 = "LG StanbyME & StanbyME Go";
    String more_to_read_paragraph_2 = "The new portable screens from LG have many features that give you the best experience at all times and everywhere. Discover StanbyME and StanbyME Go today!";
    String more_to_read_paragraph_2_link = "/ae/lg-story/up-and-coming/lg-stanbyme-and-stanbyme-go";
    String more_to_read_image_2= "https://www.lg.com/ae/lg-story/up-and-coming/lg-stanbyme-and-stanbyme-go/LG%20StanbyME%20in%20Living%20Room.jpg";
    String more_to_read_image_2_alt= "LG StanbyME & StanbyME Go";
    String cat_more_to_read_2 = "Up & Coming";
    String cat_more_to_read_link_2 = "/ae/lg-story/up-and-coming/";


    String product_3_link = "https://www.lg.com/ae/tvs-soundbars/lg-27lx5qkna";
    String product_3_img_url = "https://www.lg.com/ae/images/tvs-soundbars/md07585485/gallery/D-01.jpg";
    String product_3_img_alt = "LG 2023 StanbyME Go carry bag design 27'' FHD screen";
    String product_3_heading = "LG 2023 StanbyME Go carry bag design 27'' FHD screen";
    String where_to_buy_3 = "https://www.lg.com/ae/tvs-soundbars/lg-27lx5qkna#pdp_where";

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
<link rel="stylesheet" href="/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/style.css" />
<base href="/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/">
<link rel="canonical" href="https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/" />

<!-- Add your title here -->
<title>LG StanbyME Go Reviews from Customers | LG STORY </title>

<!-- Add your description here -->
<meta name="Description" content="Explore genuine LG StanbyME Go Reviews from customers and check different perspectives to make a smart choice. Free to Go Anywhere, LG StanbyME Go. Visit Now."/>



<!-- Add your keywords here -->
<meta name="Keywords" content=""/>
<!-- facebook / regular social metatags -->


<meta property="og:site_name" content="LG STORY" />

<!-- Add your Og details  -->
<meta property="og:title" content="LG StanbyME Go Reviews from Customers | LG STORY" />
<meta property="og:description" content="Explore genuine LG StanbyME Go Reviews from customers and check different perspectives to make a smart choice. Free to Go Anywhere, LG StanbyME Go. Visit Now." />
<meta property="og:url" content="/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/" />
<meta property="og:image" content="/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/LG_StanbyME_Go_Camping.png" />
<meta itemprop="image" content="/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/LG_StanbyME_Go_Camping.png" />
<!-- ------------------- -->

<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@LG STORY"/>

<!--  Add your twitter details here  -->
<meta name="twitter:title" content="<%= title %>  "/>
<meta name="twitter:description" content="Explore genuine LG StanbyME Go Reviews from customers and check different perspectives to make a smart choice. Free to Go Anywhere, LG StanbyME Go. Visit Now."/>
<meta name="twitter:image" content="/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/LG_StanbyME_Go_Camping.png"/>
<!--Add additional meta properties-->


    <meta property="og:type" content="Scoop"/>
    <meta name="Subject" content="<%= title %>  "/>

<link rel="stylesheet" href="https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/style.css" />
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
.fa-star-responsive{
  
}
@media screen and (max-width: 576px) {
    .fa-star-responsive{
        font-size:15px;
    }  
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
.h3-custom{
  font-size:24px !important;
 }
@media screen and (max-width: 576px) {
    .h3-custom{
      font-size:18px !important;
    } 
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
  "mainEntityOfPage": "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/",
  "headline": "LG StanbyME Go Reviews from Customers",
  "alternativeHeadline": "LG StanbyME Go Reviews from Customers",
  "image": "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/LG_StanbyME_Go_Camping.png",
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
  "url": "https://www.lg.com/ae/lg-story/scoop/lg-stanbyme-go-reviews-from-customers/",
  "dateCreated": "2023-09-19",
  "dateModified": "2023-09-19",
  "datePublished": "2023-09-19",
  "description": "Explore genuine LG StanbyME Go Reviews from customers and check different perspectives to make a smart choice. Free to Go Anywhere, LG StanbyME Go. Visit Now. ",
  "articleBody": "Explore genuine LG StanbyME Go Reviews from customers and check different perspectives to make a smart choice. Free to Go Anywhere, LG StanbyME Go. Visit Now. "
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
        <h2 style="font-size: 26px">"LG StanbyME Go won me over!"</h2>

        <div class="swiper-container">
          <div class="swiper" id="slider1">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="background-image: url(./images/1_LG_StanbyME_Go.jpg);
                  background-position: center;
                "
                
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2_LG_StanbyME_Go.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3_LG_StanbyME_Go.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/4_LG_StanbyME_Go.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="
                  background-image: url(./images/5_LG_StanbyME_Go.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="
                  background-image: url(./images/6_LG_StanbyME_Go.jpg);
                  background-position: center;
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
            <h3 class="text-dark">Kayla L***</h3>
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
                    The LG StanbyME Go is a 27-inch touchscreen display that is built into its own briefcase. It’s a great portable device that you can take with you from home to work and even a picnic (when it’s not boiling outside). I really enjoyed using this portable device! It has all of the best features of a TV, tablet and computer monitor in one.
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
                  The exterior is neutral and has a lux feel and it can be packed away neatly and inconspicuously at home. It's secure once the latches are locked and is durable.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The set-up took a while as the LG ThinQ app would not connect/allow my log-in details. Once I got onto Netflix. Amazon Prime, YouTube, set up AirPlay, HDMI and Bluetooth, it was smooth sailing from there.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  My day-to-day life involves me working from home in the summer on different projects, listening to music, exercising at home, catching up on my favorite shows on Netflix and Amazon Prime and of course watching lots of YouTube videos. It was great to have such a large screen.
                </p>
              </div>
              <div class="editable-content"><h4>Working from home</h4></div>
              <div class="editable-content">
                <p>
                  I connected my laptop and the LG StanbyME Go with an HDMI cable and used it as an additional monitor. I do not have an additional monitor, so I really enjoyed being able to take notes on my laptop and use the monitor to display large amounts of text and to really zoom in on artwork and detailed files. 
                </p>
              </div>
              <div class="editable-content">
                <p>
                  When the team is back from summer vacation, we would definitely use the display as a signboard for upcoming events and to present decks to clients and investors, especially as our office is a hot-seat co-working space.
                </p>
              </div>
              <div class="editable-content"><h4>Listening to Music & Soundscapes</h4></div>
              <div class="editable-content">
                <p>
                  There's a Music app that is built in that looks like a record player. I connected my phone’s Spotify via Bluetooth to listen to music and I really just loved the look of it as well as the sound (obviously, it’s Dolby Atmos!). 
                </p>
              </div>
              <div class="editable-content">
                <p>
                  There’s another app that came with the device called Healing and it has different visuals like a fireplace, under the sea, rainy day, etc. that I absolutely love for some background noise. During the winter months, it is going to be so cozy to have a virtual fireplace.
                </p>
              </div>
              <div class="editable-content"><h4>Home workouts</h4></div>
              <div class="editable-content">
                <p>
                  This is where the LG StanbyME Go won me over. I wanted a Peloton, but I already have a spin bike at home along with other workout equipment so I could not justify it. One of my challenges exercising out at home was being able to see the workouts on my phone.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  With the LG StanbyME Go, I searched for my spin workout on YouTube and played it all from my spin bike using the remote. I could adjust the volume or rewind/fast forward with the remote without having to get off the bike.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  I also AirPlayed some workouts from some apps I subscribe to on my phone and I like being able to see the instructor clearly and play my workout playlist at the same time. I felt like I was in a premium gym class just due to the music pumping through the speakers.
                </p>
              </div>
              <div class="editable-content"><h4>Netflix/Amazon Prime/YouTube</h4></div>
              <div class="editable-content">
                <p>
                  I loved watching my favorite shows from bed without having to use my phone. Some nights I would have the LG StanbyME Go on the trunk at the foot of my bed and watch shows and movies. If I was tired, I would place it on the floor and have it tilted up so I can watch from the screen on my side and fall asleep.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  I highly recommend the LG StanbyME Go for anyone who has a busy and on-the-go lifestyle. I also recommend this device for people who do not have a TV yet as this can be used as a TV, on top of an additional monitor, workout display, game console and music player. 
                </p>
              </div>
              <div class="editable-content">
                <p>
                  It can be packed away neatly whilst being protected if you want to have a device-free environment in your living room when guests come over. I really enjoyed using the LG StanbyME Go and I look forward to finding new ways to use it.
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
        <h2 style="font-size: 26px">"The cherry on top was the portability"</h2>

        <div class="swiper-container">
          <div class="swiper" id="slider2">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1_LG_StanbyME_Go_at_cafe.jpg);
                  background-position: 35%;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2_LG_StanbyME_Go_at_poolside.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3_LG_StanbyME_Go_at_a_meeting_room.jpg);
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
                class="swiper-slide"
              >
                <video style="width:100%; height:inherit;background-color: #2f2f2f;" controls> 
                  <source src="./images/4_LG_Standby_ME_Go_Video.mp4" type="video/mp4"> 
                  <source src="./images/4_LG_Standby_ME_Go_Video.ogg" type="video/ogg"> 
                  Your browser does not support the video tag. 
                </video> 
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
            <h3 class="text-dark ">Mansoor A*</h3>
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
                  Hello there, tech-loving friends! I’ve recently gotten my mitts on the new LG StanbyME Go, and I can’t contain my excitement to spill the beans about this elegant little gizmo. I’ve spent the last week in the company of this device, testing every feature and throwing every scenario I could think of at it. 

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
              <div class="editable-content"><h4>Impressing on the Move </h4></div>
              <div class="editable-content">
                <p>
                  Picture this: You’ve been cornered with a last-minute client meeting where you need to make an impression. Guess what came to my rescue? The LG StanbyME Go. Not only did it handle my presentation with an absolute grandeur, but the crisp, clear visuals left everyone in awe.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The cherry on top was the portability - I carried it with great ease into the meeting room without a hint of bother. This device is not just about the presentation, it’s a conversation starter in itself LG StanbyME Go takes over the room.
                </p>
              </div>
              <div class="editable-content"><h4>Turning a Demo into a Show </h4></div>
              <div class="editable-content">
                <p>
                  Next, I tried the LG StanbyME Go for a product demo for my peers, and it didn’t disappoint. The device’s response time and simplicity of setup made the demo smooth as silk. What I particularly enjoyed was the screen’s touchscreen capability and its brilliant resolution. Plus, the ability to adjust the screen angles for an ideal view for everyone was spot-on. To top it all, the built-in speakers packed enough punch for everyone to enjoy the media content.
                </p>
              </div>
              <div class="editable-content"><h4>Gaming to Go</h4></div>
              <div class="editable-content">
                <p>
                  Now to my favorite - gaming. Integrating my phone with screen mirroring, adding a joystick via Bluetooth, and voila - an out-of-the-box gaming experience was ready for my buddies and me at work. The LG StanbyME Go shone here, offering premium quality visuals, zero lags, and an immersive experience due to its perfect size and exceptional DOLBY Vision ATMOS capabilities.
                </p>
              </div>
              <div class="editable-content"><h4>Poolside Tunes</h4></div>
              <div class="editable-content">
                <p>
                  Fast forward to my poolside escapade! The LG StanbyME Go handled Dubai’s heat without blinking, providing two hours of nonstop music with screen at max brightness and volume set to max. The internal speakers punched above their weight class, creating a snug sound experience. 
                </p>
              </div>
              <div class="editable-content"><h4>Setting the Cafe Mood</h4></div>
              <div class="editable-content">
                <p>
                 Test-driving this exciting piece of tech didn’t stop there. On a whim, I carried it to a nearby cafe. Ordered food using the device to scan the menu, engaged with a friend across the table while a fireside video played in the background. 
                </p>
              </div>
              <div class="editable-content">
                <p>
                  It turned an ordinary cafe outing into a special, chill experience. Plus, the device turned heads, with almost everyone wanting a glimpse of the LG StanbyME Go.
                </p>
              </div>
              <div class="editable-content"><h4>Wrapping Up</h4></div>
              <div class="editable-content">
                <p>
                  In summation, the LG StanbyME Go is more than a pretty face in the tech world. Its versatility spans professional use cases to casual pleasures, injecting an element of freshness into every scenario. It’s sleek and designed for top-notch usability. 
                </p>
              </div>
              <div class="editable-content">
                <p>
                 So, if you’re scouting for a gadget that comfortably transitions from your work desk to your gaming hub and even accompanies you to your outdoor retreat, this might just hit the sweet spot. It definitely gets my seal of approval.👍

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
          "Great new addition to our family!"
        </h2>

        <div class="swiper-container">
          <div class="swiper" id="slider3">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1_LG_StanbyME_Go.jpeg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="background-image: url(./images/2_LG_StanbyME_Go.jpeg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="background-image: url(./images/3_LG_StanbyME_Go.jpeg);
                 background-position: center"
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/4_LG_StanbyME_Go.jpeg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="background-image: url(./images/5_LG_StanbyME_Go.jpeg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="background-image: url(./images/6_LG_StanbyME_Go.jpeg);
                 background-position: center;"
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
            <h3 class="text-dark ">Gail W***</h3>
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
              </div>
            </div>
          </div>
        </div>
        <div class="row p-0 m-0">
          <div class="col-12 p-0">
            <div class="review-details m-0">
              <div class="editable-content">
                <p>
                  The LG StanbyME Go has a great new addition to our family's home. The portability and user-friendly interface make it a hit among our family.
                </p>
              </div>
              <div class="editable-content">
                <p>
                  The picture and sound quality are exceptional, creating an immersive viewing experience that rivals any theater. The LG StanbyME Go is loaded with Dolby Vision™ for extraordinary color, contrast, and brightness, plus Dolby Atmos®3 for wrap-around sound.

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
                  One standout feature is its versatile connectivity options. Whether streaming wirelessly or plugging in various devices, the LG StanbyME Go seamlessly adapts, ensuring a hassle-free setup. The parental control features provide peace of mind, allowing us to curate age-appropriate content for the kids.

                </p>
              </div>
              <div class="editable-content">
                <p>
                  For me, I used it mostly for work, with a busy household over the summer holidays, it was easy to take the LG StanbyME Go around with me so I always had a screen available, which is very handy. I loved that it did not need plugging in, or any wires to connect to my laptop, which made it even easier to sit whether I needed to, without worrying about being near a socket as the battery lasts up to 3 hours.

                </p>
              </div>
            
              <div class="editable-content">
                <p>
                  My kids enjoyed playing games and using it as a portable screen. My eldest daughter enjoyed connecting via her phone and enlarging her phone screen. My son enjoyed the touchscreen features (no more worries of searching for a remote control). With LG StanbyME Go being in a suitcase, it would be easy to take out with us on a camping trip or whether we may go, my son wants to take it with us on our next holiday.

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
          "The Ultimate Outdoor Entertainment Companion"
        </h2>

        <div class="swiper-container">
          <div class="swiper" data-id="4" id="slider4">
            <div class="swiper-wrapper">
              <div
                class="swiper-slide swiper-slide--one"
                style="
                  background-image: url(./images/1_LG_StanbyME_Go_outdoor.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--two"
                style="
                  background-image: url(./images/2_LG_StanbyME_Go_outdoor.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--three"
                style="
                  background-image: url(./images/3_LG_StanbyME_Go_outdoor.jpg);
                  background-position: center;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/4_LG_StanbyME_Go_outdoor.jpg);
                  background-position: center;
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
            <h3 class="text-dark">Doneel M**</h3>
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
                  **The Ultimate Outdoor Entertainment Companion: LG StanbyME Go ** 
                </p>
              </div>
              <div class="editable-content">
                <p>
                  When it comes to outdoor entertainment, the LG LG StanbyME Go is the epitome of innovation, versatility, and immersive experiences. This portable screen redefines how we enjoy content during camping trips, campervan journeys, and beyond, offering a perfect blend of convenience and functionality.
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
                  With its expansive 27" display, the LG StanbyME Go brings the magic of the big screen to the heart of nature. Whether you're gathered around a campfire or relaxing inside your campervan, the vibrant visuals and crisp details ensure that every movie, show, or video becomes an enthralling experience that resonates with your surroundings.

                </p>
              </div>
              <div class="editable-content">
                <p>
                 The LG StanbyME Go’s design is built around flexibility. Its ability to orient the screen vertically or horizontally adapts to your environment, making it perfect for solo viewing or shared entertainment with fellow adventurers. This adaptability enhances the enjoyment factor, creating a versatile entertainment hub that caters to various scenarios.

                </p>
              </div>
              
              <div class="editable-content">
                <p>
                  Portability and protection are seamlessly integrated into the LG StanbyME Go’s design. Enclosed within a sturdy briefcase-style housing, it not only safeguards the device during transport but also ensures its durability in rugged outdoor conditions. This protective layer provides peace of mind, allowing you to fully embrace your outdoor experiences without concerns about your entertainment gear.

                </p>
              </div>
              
              
              <div class="editable-content">
               
                <p dir="ltr">
                  Immersive audio quality is another standout feature of the LG StanbyME Go. Equipped with powerful speakers, it delivers sound that surpasses expectations. From epic movie nights to impromptu dance-offs, the immersive audio elevates every moment, ensuring that entertainment becomes an integral part of your outdoor memories.

                </p>
              </div>
              <div class="editable-content">
                
                <p>
                  The LG StanbyME Go isn't just about visuals and audio – it's a comprehensive entertainment solution. Thanks to its HDMI port, you can effortlessly connect your STB or gaming console, transforming it into a gaming hub amidst the great outdoors. This feature amplifies the versatility of the device, catering to the needs of gaming enthusiasts and entertainment seekers alike.

                </p>
              </div>
              <div class="editable-content">
                
                <p>
                  Beyond outdoor adventures, the LG StanbyME Go seamlessly transitions into a bedroom portable screen, showcasing its adaptability to various settings. When not in use for camping or campervan trips, it serves as an excellent addition to your bedroom, offering a cozy entertainment experience with the same cinematic visuals and immersive audio that make it stand out outdoors.

                </p>
              </div>
              <div class="editable-content">
                
                <p>
                  In conclusion, the LG StanbyME Go portable screen is the ultimate companion for outdoor enthusiasts. With its stunning display, flexible orientation, protective design, immersive audio, gaming compatibility, and seamless transition to bedroom use, it encapsulates the essence of a versatile entertainment device. 
                </p>
              </div>
              <div class="editable-content">
                
                <p>
                  Whether you're surrounded by nature's beauty or enjoying indoor comforts, the LG StanbyME Go ensures that captivating entertainment is always at your fingertips, elevating your experiences to new heights.
                </p>
              </div>
              <%--  --%>
              
              
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
                                                                                                                <p class="section  "><a class="uppercase blog color-blue" style="color: green;
    font-size: 16px;
    border-top: 1px solid green;
    border-bottom: 1px solid green;
    border-left: 1px solid green;
    border-right: 1px solid green;" href="<%= cat_more_to_read_link_1 %>" data-link-name="landing_category-<%= cat_more_to_read_link_1 %>"><%= cat_more_to_read_1 %></a></p>
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
                                                                                                            <p class="section"><a class="uppercase blog color-gold" href="<%= cat_more_to_read_link_2 %>" data-link-name="landing_category-<%= cat_more_to_read_link_2 %>"><%= cat_more_to_read_2 %></a></p>
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
                microsite_name: "lg-stanbyme-go-reviews-from-customers",
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