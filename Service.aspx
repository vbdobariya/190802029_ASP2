﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true"
    CodeFile="Service.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- inner banner -->
    <section class="inner-banner py-5">
        <div class="w3l-breadcrumb py-lg-5">
            <div class="container pt-4 pb-sm-4">
                <h4 class="inner-text-title font-weight-bold pt-sm-5 pt-4">Services</h4>
                <ul class="breadcrumbs-custom-path">
                    <li><a href="index.html">Home</a></li>
                    <li class="active"><i class="fas fa-angle-right mx-2"></i>Services</li>
                </ul>
            </div>
        </div>
        <div class="shape">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 280">
                <path fill-opacity="1">
                    <animate attributeName="d" dur="20000ms" repeatCount="indefinite"
                        values="M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z; M0,160L48,181.3C96,203,192,245,288,234.7C384,224,480,160,576,133.3C672,107,768,117,864,138.7C960,160,1056,192,1152,197.3C1248,203,1344,181,1392,170.7L1440,160L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;												 M0,64L48,74.7C96,85,192,107,288,133.3C384,160,480,192,576,170.7C672,149,768,75,864,80C960,85,1056,171,1152,181.3C1248,192,1344,128,1392,96L1440,64L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;
                                                 M0,160L48,181.3C96,203,192,245,288,261.3C384,277,480,267,576,234.7C672,203,768,149,864,117.3C960,85,1056,75,1152,90.7C1248,107,1344,149,1392,170.7L1440,192L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z;" />

                </path>
            </svg>
        </div>
    </section>
    <!-- //inner banner -->
    <!-- services block -->
    <section class="home-about-w3l pt-lg-5 pb-5" id="features">
        <div class="container py-md-5 py-4">
            <div class="title-heading-w3 text-center mx-auto mb-4" style="max-width:500px;">
                <h3 class="title-style">Services We're offering</h3>
            </div>
            <div class="row align-items-center">
                
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="col-lg-4 col-sm-6">
                            <div class="grids-1">
                                <div class="icon-style">
                                    <i class="fas fa-chart-pie"></i>
                            </div>
                            <h4 class="title-head mb-2"><a href="#"> <%# Eval("title") %> </a></h4>
                            <p><%# Eval("description").ToString().Length > 180 ? Eval("description").ToString().Substring(0, 180) + "...(Read More)" : Eval("description").ToString()%></p>
                            <a href="#" class="btn btn-style btn-style-primary mt-4">Read More<i
                                class="fas fa-arrow-right ms-1"></i></a>
                        </div>
                    </div>
                    </ItemTemplate>
                </asp:Repeater>
                
            </div>
        </div>
    </section>
    <!-- services block -->
    <!-- content block -->
    <section class="w3l-covers-14 w3l-covers-14-2 text-center py-5">
        <div class="container py-md-5 py-4 my-lg-5 my-4">
            <div class="covers14-text text-center mx-auto pt-lg-5 pb-lg-5 pb-4" style="max-width:700px">
                <h3 class="title-style text-white">Ready to get started but not sure where to begin?<br>
                    <span>Let’s figure it out together.</span></h3>
            </div>
            <a href="about.html" class="btn btn-style mx-auto mt-4">Let’s Get Started!</a>
        </div>
    </section>
    <!-- //content block -->
    <!-- pricing block -->
    <section class="pricing-w3l pt-5 pb-4">
        <div class="container pt-md-5 pt-4">
            <div class="title-heading-w3 text-center mx-auto mb-md-5 mb-4 pb-md-1" style="max-width:500px;">
                <h3 class="title-style">Pick the right plan!</h3>
            </div>
            <div class="row no-gutters pt-4">
                <div class="col-lg-4 box-pricing">
                    <h3 class="text-price">Standard</h3>
                    <h4>$0<span>per month</span></h4>
                    <ul>
                        <li><i class="fas fa-check-circle"></i> Basic website checkup</li>
                        <li><i class="fas fa-check-circle"></i> SEO recommendations</li>
                        <li><i class="fas fa-check-circle"></i> Google Ads basic plan</li>
                        <li class="na"><span><i class="fas fa-check-circle"></i> Social Media plan</span></li>
                        <li class="na"><span><i class="fas fa-check-circle"></i> Company & Business Setup</span></li>
                    </ul>
                    <a href="#button" class="btn btn-style mt-4">Get Started</a>
                </div>

                <div class="col-lg-4 box-pricing featured">
                    <h3 class="text-price">Popular</h3>
                    <h4>$29<span>per month</span></h4>
                    <ul>
                        <li><i class="fas fa-check-circle"></i> Basic website checkup</li>
                        <li><i class="fas fa-check-circle"></i> SEO recommendations</li>
                        <li><i class="fas fa-check-circle"></i> Google Ads basic plan</li>
                        <li><i class="fas fa-check-circle"></i> Social Media plan</li>
                        <li class="na"><span><i class="fas fa-check-circle"></i> Company & Business Setup</span></li>
                    </ul>
                    <a href="#button" class="btn btn-style btn-style-2 mt-4">Get Started</a>
                </div>

                <div class="col-lg-4 box-pricing">
                    <h3 class="text-price">Premium</h3>
                    <h4>$49<span>per month</span></h4>
                    <ul>
                        <li><i class="fas fa-check-circle"></i> Basic website checkup</li>
                        <li><i class="fas fa-check-circle"></i> SEO recommendations</li>
                        <li><i class="fas fa-check-circle"></i> Google Ads basic plan</li>
                        <li><i class="fas fa-check-circle"></i> Social Media plan</li>
                        <li><i class="fas fa-check-circle"></i> Company & Business Setup</li>
                    </ul>
                    <a href="#button" class="btn btn-style mt-4">Get Started</a>
                </div>
            </div>
        </div>
    </section>
    <!-- //pricing block -->
</asp:Content>
