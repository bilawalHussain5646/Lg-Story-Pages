<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %> 
<% 
    String main_tag = "NEWS"; String main_tag_link = "https://www.lg.com/ae/lg-story/news";
    String primary_tag1 = "SUSTAINABILITY"; String primary_tag_link1 = "https://www.lg.com/ae/why-lgoled/sustainability";
    

    
    String DateVar = "August, 2023";
    
    String sharing_link= "/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/";   
    String sharing_page_data_link_name= "/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/";
    String main_image_url = "/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/LG 2022-2023 Sustainability report Better Life for ALL.png";
    String main_image_alt = "LG 2022-2023 Sustainability report Better Life for ALL";
    
    // Heading = Title
    String title = "LG StanbyME Reviews from Customers";


    String more_to_read_heading_1 = "LG StanbyME Reviews from Customers";
    String more_to_read_paragraph_1 = "LG’s ThinQ Smart Technology for Enhanced Convenience and Eco-Friendly Living";
    String more_to_read_paragraph_1_link = "/ae/lg-story/news/lg-energy-saving-solutions-to-support-home-comfort-in-summer";
    String more_to_read_image_1= "https://www.lg.com/ae/lg-story/news/lg-energy-saving-solutions-to-support-home-comfort-in-summer/TV-AI(ThinQ)-02-Desktop-thumbnail.jpg";
    String more_to_read_image_1_alt= "LG StanbyME Reviews from Customers";
    String cat_more_to_read_1 = "News";
    String cat_more_to_read_link_1 = "/ae/lg-story/news/";

    
    String more_to_read_heading_2 = " 10 Years of LG Oled: A Decade at the Top and no sign of Slowing Down";
    String more_to_read_paragraph_2 = "In 2023, LG OLED celebrates its 10th anniversary. Discover how LG OLED has been innovated and what it holds for future display and home entertainment.";
    String more_to_read_paragraph_2_link = "/ae/lg-story/news/10-years-of-lg-oled";
    String more_to_read_image_2= "https://www.lg.com/ae/lg-story/news/10-years-of-lg-oled/LG%20OLED%2010%20Years%20Logo%20(960x600).jpg";
    String more_to_read_image_2_alt= " 10 Years of LG Oled: A Decade at the Top and no sign of Slowing Down";
    String cat_more_to_read_2 = "News";
    String cat_more_to_read_link_2 = "/ae/lg-story/news/";


    String product_3_link = "https://www.lg.com/ae/refrigerators/lg-GR-X29FTQKL-uae";
    String product_3_img_url = "https://www.lg.com/ae/images/refrigerators/md06207076/gallery/1100.jpg";
    String product_3_img_alt = "LG Slim French Door InstaView™ Fridge, 423L, Black";
    String product_3_heading = "LG Slim French Door InstaView™ Fridge, 423L, Black";
    String where_to_buy_3 = "https://www.lg.com/ae/refrigerators/lg-GR-X29FTQKL-uae#pdp_where";

    String product_4_link = "https://www.lg.com/ae/tvs-soundbars/lg-oled83c36la";
    String product_4_img_url = "https://www.lg.com/ae/images/tvs-soundbars/md07574355/gallery/medium01.jpg";
    String product_4_img_alt = "LG OLED evo C3 83 inch 4K Smart TV 2023";
    String product_4_heading = "LG OLED evo C3 83 inch 4K Smart TV 2023";
    String where_to_buy_4 = "https://www.lg.com/ae/tvs-soundbars/lg-oled83c36la#pdp_where";
    
    
   
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
<link rel="stylesheet" href="/ae/lg-story/test/style.css" />
<base href="/ae/lg-story/test/template/">
<link rel="canonical" href="https://www.lg.com/ae/lg-story/test/" />

<!-- Add your title here -->
<title>LG StanbyME Reviews from Customers | LG STORY </title>

<!-- Add your description here -->
<meta name="Description" content="LG Electronics published its 17th Sustainability Report 'Better Life for All' in 2023. Learn how LG is contributing to ESG and our vision on sustainability."/>



<!-- Add your keywords here -->
<meta name="Keywords" content=""/>
<!-- facebook / regular social metatags -->


<meta property="og:site_name" content="LG STORY" />

<!-- Add your Og details  -->
<meta property="og:title" content="LG Releases 2022-2023 Sustainability Report | LG STORY" />
<meta property="og:description" content="LG Electronics published its 17th Sustainability Report 'Better Life for All' in 2023. Learn how LG is contributing to ESG and our vision on sustainability." />
<meta property="og:url" content="/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/" />
<meta property="og:image" content="/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/LG 2022-2023 Sustainability report Better Life for ALL.png" />
<meta itemprop="image" content="/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/LG 2022-2023 Sustainability report Better Life for ALL.png" />
<!-- ------------------- -->

<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@LG STORY"/>

<!--  Add your twitter details here  -->
<meta name="twitter:title" content="<%= title %>  "/>
<meta name="twitter:description" content="LG Electronics published its 17th Sustainability Report 'Better Life for All' in 2023. Learn how LG is contributing to ESG and our vision on sustainability."/>
<meta name="twitter:image" content="/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/LG 2022-2023 Sustainability report Better Life for ALL.png"/>
<!--Add additional meta properties-->


    <meta property="og:type" content="News"/>
    <meta name="Subject" content="<%= title %>  "/>

<link rel="stylesheet" href="/ae/lg-story/test/style.css" />
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
      
    </style>
<!-- / custom branch styles -->
<script src="https://kit.fontawesome.com/27e8524286.js" crossorigin="anonymous"></script>
<script src="https://www.googleoptimize.com/optimize.js?id=OPT-5MNNSM7"></script>

<!-- Update According to your need (ASK FRANK) -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Article",
  "mainEntityOfPage": "https://www.lg.com/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/",
  "headline": "LG Releases 2022-2023 Sustainability Report",
  "alternativeHeadline": "LG Releases 2022-2023 Sustainability Report",
  "image": "https://www.lg.com/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/LG 2022-2023 Sustainability report Better Life for ALL.png",
  "author": "",
  "genre": "news",
  "keywords": "",
  "publisher": {
    "@type": "Organization",
    "name": "",
    "logo": {
      "type": "imageObject",
      "url": "https://www.lg.com/lg4-common-gp/img/global/header-large-logo.png"
    }
  },
  "url": "https://www.lg.com/ae/lg-story/news/lg-releases-2022-2023-sustainability-report/",
  "dateCreated": "2023-08-04",
  "dateModified": "2023-08-04",
  "datePublished": "2023-08-04",
  "description": "LG Electronics published its 17th Sustainability Report 'Better Life for All' in 2023. Learn how LG is contributing to ESG and our vision on sustainability. ",
  "articleBody": "LG Electronics published its 17th Sustainability Report 'Better Life for All' in 2023. Learn how LG is contributing to ESG and our vision on sustainability. "
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
          <div class="swiper">
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
                  background-position: 65%;
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
          <div class="swiper-pagination"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev">
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
          <div class="swiper-button-next">
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
            <h3 class="text-dark">Ashraf N*****</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #e4e405"
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
                    and the screen output of LG StanbyMe is excellent. There are
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
          <div class="swiper">
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
              <div
                class="swiper-slide swiper-slide--four"
                style="
                  background-image: url(./images/4.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                  background-position: right;
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--five"
                style="
                  background-image: url(./images/5.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
              <div
                class="swiper-slide swiper-slide--six"
                style="
                  background-image: url(./images/3.\ LG\ StnabyME\ with\ twin\ babies.jpg);
                "
              >
                <div class="slide-content"></div>
              </div>
            </div>
          </div>
          <div class="swiper-pagination"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev">
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
          <div class="swiper-button-next">
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
            <h3 class="text-dark">Micho A*****</h3>
          </div>
          <div class="col review-section fs">
            <div class="row">
              <div
                class="col-12 col-sm-auto col-lg-auto px-sm-1 px-lg-1"
                style="color: #e4e405"
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
          <div class="swiper">
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
                style="background-image: url(./images/2.\ LG\ StnabyME.jpeg)"
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
                style="background-image: url(./images/5.\ LG\ StnabyME.jpg)"
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
          <div class="swiper-pagination"></div>
          <!-- If we need navigation buttons -->
          <div class="swiper-button-prev">
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
          <div class="swiper-button-next">
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
                style="color: #e4e405"
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
              <div class="editable-content" style="padding-left: 5px">
                <h5>1. ROLLABLE</h5>
                <p dir="ltr">
                  You can take it anywhere in the house, whether it’s the kids’
                  study area, the kitchen, the balcony, or even the bathroom
                  (yes, my toddler proved that point!).
                </p>
              </div>
              <div class="editable-content" style="padding-left: 5px">
                <h5>2. FLEXIBLE</h5>
                <p dir="ltr">
                  You can rotate, swivel, and tilt the screen to match your
                  preferences. You can switch between landscape and portrait
                  modes too.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 5px">
                <h5>3. 3-WAY CONTROL</h5>
                <p dir="ltr">
                  The LG StanbyME boasts a trifecta of control options: a remote
                  control, a mobile app, and a responsive touchscreen. This
                  means no more frantic searches for the remote in the couch
                  cushions!
                </p>
              </div>
              <div class="editable-content" style="padding-left: 5px">
                <h5>4. APPS</h5>
                <p dir="ltr">
                  There’s Netflix, YouTube, Prime, Disney+, AppleTV, and more.
                  There’s no need to grab your laptop while in the middle of
                  cooking up a storm in the kitchen.
                </p>
              </div>
              <div class="editable-content" style="padding-left: 5px">
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
  <script>
    var swiper = new Swiper(".swiper", {
      effect: "coverflow",
      grabCursor: true,
      centeredSlides: true,
      loop: true,
      coverflowEffect: {
        rotate: 0,
        stretch: 0,
        depth: 100,
        modifier: 5,
        slideShadows: true,
      },
      loop: true,
      // Navigation arrows
      pagination: {
        //pagination(dots)
        el: ".swiper-pagination",
      },
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
      keyboard: {
        enabled: true,
      },
      mousewheel: {
        thresholdDelta: 70,
      },
      breakpoints: {
        560: {
          slidesPerView: 2.5,
        },
        768: {
          slidesPerView: 3,
        },
        1024: {
          slidesPerView: 3,
        },
      },
    });
  </script>
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
                                                                                                                                <div class="component-item impulse-promo impulse-promo " id="impulse-promo-613395e9ce834e3378933dc1">
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
                                                                                                                                </div>
                                                                                                                                
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
                sub_category: "news",
                page_purpose: "ha", // Fixed value microsite
                product_year: "",
                model_id: "", // model, review page
                bundle_name: "", // bundle promotion
                promotion_name: "", // promotion detail page
                microsite_name: "lg-releases-2022-2023-sustainability-report",
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