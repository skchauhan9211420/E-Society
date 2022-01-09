﻿<%@ Page Title="" Language="C#" MasterPageFile="~/mstBeforeLogin.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_Society.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <!-- Begin #carousel-section -->
    <section id="carousel-section" class="section-global-wrapper"> 
        <div class="container-fluid-kamn">
            <div class="row">
                <div id="carousel-1" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ol class="carousel-indicators visible-lg">
                        <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-1" data-slide-to="1"></li>
                        <li data-target="#carousel-1" data-slide-to="2"></li>
                    </ol>
        
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <!-- Begin Slide 1 -->
                        <div class="item active">
                            <img src="/Office-master/assets/img/slider/slide2.jpg" height="400" alt="Image of first carousel">
                           <%-- <div class="carousel-caption">
                                <h3 class="carousel-title hidden-xs">Office BOOTSTRAP TEMPLATE</h3>
                                <p class="carousel-body">RESPONSIVE \ MULTI PAGE</p>
                            </div>--%>
                        </div>
                        <!-- End Slide 1 -->

                        <!-- Begin Slide 2 -->
                        <div class="item">
                            <img src="/Office-master/assets/img/slider/slide4.jpg" height="400" alt="Image of second carousel">
                           <%-- <div class="carousel-caption">
                                <h3 class="carousel-title hidden-xs">EASY TO CUSTOMIZE</h3>
                                <p class="carousel-body">BEAUTIFUL \ CLEAN \ MINIMAL</p>
                            </div>--%>
                        </div>
                        <!-- End Slide 2 -->

                        <!-- Begin Slide 3 -->
                        <div class="item">
                            <img src="/Office-master/assets/img/slider/slide2.jpg" height="400" alt="Image of third carousel">
                            <%--<div class="carousel-caption">
                                <h3 class="carousel-title hidden-xs">MULTI-PURPOSE TEMPLATE</h3>
                                <p class="carousel-body">PORTFOLIO \ CORPORATE \ CREATIVE</p>
                            </div>--%>
                        </div>
                        <!-- End Slide 3 -->
                    </div>
        
                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-1" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-1" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- End #carousel-section -->


    <!-- Begin #services-section -->
    <section id="services" class="services-section section-global-wrapper">
        <div class="container">
            <div class="row">
                <div class="services-header">
                    <h3 class="services-header-title">Our Mission</h3>
                    <p class="services-header-body"><em> Things we provide in Office </em>  </p><hr>
                </div>
            </div>
      
            <!-- Begin Services Row 1 -->
            <div class="row services-row services-row-head services-row-1">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="services-group wow animated fadeInLeft" data-wow-offset="40">
                        <p class="services-icon"><span class="fa fa-android fa-5x"></span></p>
                        <h4 class="services-title">Android</h4>
                        <p class="services-body">Cras interdum placerat libero vel tempor. Curabitur gravida iaculis erat quis dignissim.</p>
                        <p class="services-more"><a href="#">Find Out More</a></p>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="services-group wow animated zoomIn" data-wow-offset="40">
                        <p class="services-icon"><i class="fa fa-apple fa-5x"></i></p>
                        <h4 class="services-title">Apple</h4>
                        <p class="services-body">Cras interdum placerat libero vel tempor. Curabitur gravida iaculis erat quis dignissim.</p>
                        <p class="services-more"><a href="#">Find Out More</a></p>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="services-group wow animated fadeInRight" data-wow-offset="40">
                        <p class="services-icon"><i class="fa fa-thumbs-o-up fa-5x"></i></p>
                        <h4 class="services-title">EASY TO USE</h4>
                        <p class="services-body">Cras interdum placerat libero vel tempor. Curabitur gravida iaculis erat quis dignissim.</p>
                        <p class="services-more"><a href="#">Find Out More</a></p>
                    </div>        
                </div>
            </div>
            <!-- End Serivces Row 1 -->
      
            <!-- Begin Services Row 2 -->
            <div class="row services-row services-row-tail services-row-2">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="services-group wow animated fadeInLeft" data-wow-offset="40">
                        <p class="services-icon"><span class="fa fa-windows fa-5x"></span></p>
                        <h4 class="services-title">Windows</h4>
                        <p class="services-body">Cras interdum placerat libero vel tempor. Curabitur gravida iaculis erat quis dignissim.</p>
                        <p class="services-more"><a href="#">Find Out More</a></p>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="services-group wow animated zoomIn" data-wow-offset="40">
                        <p class="services-icon"><i class="fa fa-eye fa-5x"></i></p>
                        <h4 class="services-title">RETINA READY</h4>
                        <p class="services-body">Cras interdum placerat libero vel tempor. Curabitur gravida iaculis erat quis dignissim.</p>
                        <p class="services-more"><a href="#">Find Out More</a></p>
                    </div>
                </div>
        
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="services-group wow animated fadeInRight" data-wow-offset="40">
                        <p class="services-icon"><i class="fa fa-cube fa-5x"></i></p>
                        <h4 class="services-title">Cubic</h4>
                        <p class="services-body">Cras interdum placerat libero vel tempor. Curabitur gravida iaculis erat quis dignissim.</p>
                        <p class="services-more"><a href="#">Find Out More</a></p>
                    </div>
                </div>
            </div>
            <!-- End Serivces Row 2 -->
    
        </div>      
    </section>
    <!-- End #services-section -->


</asp:Content>
