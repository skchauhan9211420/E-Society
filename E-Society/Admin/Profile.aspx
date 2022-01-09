<%@ Page Title="" Language="C#" MasterPageFile="~/mstAfterLogin.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="E_Society.Admin.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title> Profile - E-Society</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="boxed">

            <!--CONTENT CONTAINER-->
            <!--===================================================-->
            <div id="content-container">

                    <div id="profilebody">
                        <div class="pad-all animated fadeInDown">
                            <div class="row">
                                <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                                    <div class="panel panel-default mar-no">
                                        <div class="panel-body">
                                            <a href="JavaScript:void(0);">
                                                <div class="pull-left">
                                                    <p class="profile-title text-bricky">Users</p>
                                                </div>
                                                <div class="pull-right text-bricky"> <i class="fa fa-users fa-4x"></i> </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                                    <div class="panel panel-default mar-no">
                                        <div class="panel-body">
                                            <a href="JavaScript:void(0);">
                                                <div class="pull-left">
                                                    <p class="profile-title text-bricky">Inbox</p>
                                                </div>
                                                <div class="pull-right text-bricky"> <i class="fa fa-envelope fa-4x"></i> </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                                    <div class="panel panel-default mar-no">
                                        <div class="panel-body">
                                            <a href="JavaScript:void(0);">
                                                <div class="pull-left">
                                                    <p class="profile-title text-bricky">FAQ</p>
                                                </div>
                                                <div class="pull-right text-bricky"> <i class="fa fa-headphones fa-4x"></i> </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                                    <div class="panel panel-default mar-no">
                                        <div class="panel-body">
                                            <a href="JavaScript:void(0);">
                                                <div class="pull-left">
                                                    <p class="profile-title text-bricky">Settings</p>
                                                </div>
                                                <div class="pull-right text-bricky"> <i class="fa fa-cogs fa-4x"></i> </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                                    <div class="panel panel-default mar-no">
                                        <div class="panel-body">
                                            <a href="JavaScript:void(0);">
                                                <div class="pull-left">
                                                    <p class="profile-title text-bricky">Calender</p>
                                                </div>
                                                <div class="pull-right text-bricky"> <i class="fa fa-calendar fa-4x"></i> </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                                    <div class="panel panel-default mar-no">
                                        <div class="panel-body">
                                            <a href="JavaScript:void(0);">
                                                <div class="pull-left">
                                                    <p class="profile-title text-bricky">Pictures</p>
                                                </div>
                                                <div class="pull-right text-bricky"> <i class="fa fa-picture-o fa-4x"></i> </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                <div class="pageheader">
                    <h3><i class="fa fa-home"></i> User Profile </h3>
                    <div class="breadcrumb-wrapper"> <span class="label">You are here:</span>
                        <ol class="breadcrumb">
                            <li> <a href="#"> Home </a> </li>
                            <li class="active"> User Profile </li>
                        </ol>
                    </div>
                </div>

                <!--Page content-->
                <!--===================================================-->
                <div id="page-content">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                            <div class="panel">
                                <div class="panel-body np"> <img src="/sensationapp/img/photos/big-user-image.jpg" alt="Cover" class="img-responsive">
                                    <div class="text-center">
                                        <!-- panel body -->
                                        <h4 class="text-lg text-overflow mar-top">Semantha Armstrong</h4>
                                        <p class="text-sm">Digital Marketing Director</p>
                                        <!--/ panel body -->
                                        <div class="pad-ver">
                                            <a title="" href="javascript:void(0)" class="btn btn-primary btn-icon btn-circle fa fa-facebook icon-lg add-tooltip" data-original-title="Facebook" data-container="body"></a>
                                            <a title="" href="javascript:void(0)" class="btn btn-info btn-icon btn-circle fa fa-twitter icon-lg add-tooltip" data-original-title="Twitter" data-container="body"></a>
                                            <a title="" href="javascript:void(0)" class="btn btn-danger btn-icon btn-circle fa fa-google-plus icon-lg add-tooltip" data-original-title="Google+" data-container="body"></a>
                                            <a title="" href="javascript:void(0)" class="btn btn-warning btn-icon btn-circle fa fa-envelope icon-lg add-tooltip" data-original-title="Email" data-container="body"></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <h3 class="panel-title"><i class="fa fa-user"> </i> User Information</h3>
                                </div>
                                <div class="panel-body">
                                    <table class="table">
                                        <tbody>
                                            <tr>
                                                <td><i class="fa fa-external-link ph-5"></i></td>
                                                <td> URL </td>
                                                <td> www.google.com</td>
                                            </tr>
                                            <tr>
                                                <td><i class="fa fa-envelope-o ph-5"></i></td>
                                                <td> Email </td>
                                                <td>peter@google.com </td>
                                            </tr>
                                            <tr>
                                                <td><i class="fa fa-phone ph-5"></i></td>
                                                <td> Phone </td>
                                                <td> (641)-734-4763 </td>
                                            </tr>
                                            <tr>
                                                <td><i class="fa fa-skype ph-5"></i></td>
                                                <td> Skype </td>
                                                <td> peterclark82 </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <h4 class="panel-title"> <i class="fa fa-users"></i> Online Friends </h4>
                                </div>
                                <div class="panel-body">
                                    <ul class="list-inline">
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av1.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av2.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av3.png" alt="" class="img-sm">
                                             <i class="busy bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av4.png" alt="" class="img-sm">
                                             <i class="busy bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av5.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av6.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av7.png" alt="" class="img-sm">
                                             <i class="busy bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av1.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av2.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av3.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av4.png" alt="" class="img-sm">
                                             <i class="busy bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av5.png" alt="" class="img-sm">
                                             <i class="busy bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av6.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av7.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                        <li>
                                          <a href="javascript:void(0)" class="pull-left avatar">
                                             <img src="img/av4.png" alt="" class="img-sm">
                                             <i class="on bottom text-light"></i>
                                          </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <h3 class="panel-title"><i class="fa fa-user"> </i> User Information</h3>
                                </div>
                                <div class="panel-body">
                                    <table class="table">
                                        <tbody>
                                            <tr>
                                                <td> Position </td>
                                                <td>UI Designer</td>
                                            </tr>
                                            <tr>
                                                <td> Last Logged In </td>
                                                <td>56 min </td>
                                            </tr>
                                            <tr>
                                                <td> Status </td>
                                                <td><span class="label label-sm label-info">Administrator</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                            <div class="panel">
                                <div class="panel-body pad-no"> 

                                  <!--Default Tabs (Left Aligned)--> 
                                  <!--===================================================-->
                                  <div class="tab-base"> 
                                    
                                    <!--Nav Tabs-->
                                    <ul class="nav nav-tabs">
                                      <li class="active"> <a data-toggle="tab" href="#demo-lft-tab-1"> Timeline </a> </li>
                                      <li> <a data-toggle="tab" href="#demo-lft-tab-2">Invoice</a> </li>
                                    </ul>
                                    
                                    <!--Tabs Content-->
                                    <div class="tab-content">
                                      <div id="demo-lft-tab-1" class="tab-pane fade active in"> 
                                        
                                        <!-- Timeline --> 
                                        <!--===================================================-->
                                        <div class="timeline"> 
                                          
                                          <!-- Timeline header -->
                                          <div class="timeline-header">
                                            <div class="timeline-header-title bg-info">Now</div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon bg-purple"><i class="fa fa-check fa-lg"></i> </div>
                                            </div>
                                            <div class="timeline-label"> <img class="img-xs img-circle" src="img/av1.png" alt="Profile picture"> <a href="#" class="btn-link text-semibold"> John Doe </a> posted a new blog.
                                              <div> <img src="img/photos/profile-pic-1.png" class="profile-img" alt="">
                                                <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit..</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat...</p>
                                              </div>
                                            </div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon bg-mint"><i class="fa fa-users fa-lg"></i> </div>
                                            </div>
                                            <div class="timeline-label"> <img class="img-xs img-circle" src="img/av4.png" alt="Profile picture"> <a href="#" class="btn-link text-semibold">Shirley Anderson</a> started following. <img class="img-xs img-circle" src="img/av7.png" alt="Profile picture"> <img class="img-xs img-circle" src="img/av6.png" alt="Profile picture"></div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon bg-primary"><i class="fa fa-image fa-lg"></i> </div>
                                            </div>
                                            <div class="timeline-label"> <img class="img-xs img-circle" src="img/av1.png" alt="Profile picture"> <a href="#" class="btn-link text-semibold"> Jonathan Anderson </a> Uploaded 4 images
                                              <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit..</h4>
                                              <div> <img src="img/photos/profile-pic-1.png" class="profile-img" alt=""> <img src="img/photos/profile-pic-1.png" class="profile-img" alt=""> <img src="img/photos/profile-pic-1.png" class="profile-img" alt=""> <img src="img/photos/profile-pic-1.png" class="profile-img" alt=""> </div>
                                            </div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon bg-info"><i class="fa fa-tasks fa-lg"></i> </div>
                                            </div>
                                            <div class="timeline-label"> <img class="img-xs img-circle" src="img/av4.png" alt="Profile picture"> <a href="#" class="btn-link text-semibold">Shirley Anderson</a> completed the task “Application UI Re-design” within the dead line</div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon bg-danger"><i class="fa fa-building fa-lg"></i> </div>
                                            </div>
                                            <div class="timeline-label">
                                              <h4 class="mar-no pad-btm"><a href="#" class="text-danger">Job Meeting</a></h4>
                                              <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                                            </div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon"><img src="img/av4.png" alt="Profile picture"> </div>
                                            </div>
                                            <div class="timeline-label">
                                              <p class="mar-no pad-btm"><a href="#" class="btn-link text-semibold">Lisa D.</a> commented on <a href="#">The Article</a> </p>
                                              <blockquote class="bq-sm bq-open">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</blockquote>
                                            </div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon bg-purple"><i class="fa fa-check fa-lg"></i> </div>
                                            </div>
                                            <div class="timeline-label"> <img class="img-xs img-circle" src="img/av3.png" alt="Profile picture"> <a href="#" class="btn-link text-semibold">Bobby Marz</a> followed you. </div>
                                          </div>
                                          <div class="timeline-entry">
                                            <div class="timeline-stat">
                                              <div class="timeline-icon"><img src="img/av4.png" alt="Profile picture"></div>
                                            </div>
                                            <div class="timeline-label">
                                              <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt.</p>
                                            </div>
                                          </div>
                                        </div>
                                        <!--===================================================--> 
                                        <!-- End Timeline --> 
                                      </div>
                                      <div id="demo-lft-tab-2" class="tab-pane fade">
                                       <!--Hover Rows-->
                                       <!--===================================================-->
                                         <table class="table table-hover table-vcenter">
                                           <thead>
                                             <tr>
                                                <th>Invoice</th>
                                                <th>Name</th>
                                                <th class="text-center">Value</th>
                                                <th>Delivery date</th>
                                                <th>Status</th>
                                             </tr>
                                           </thead>
                                           <tbody>
                                             <tr>
                                                <td>Order #53451</td>
                                                <td>
                                                    <span class="text-semibold">Desktop</span>
                                                    <br>
                                                    <small class="text-muted">Last 7 days : 4,234k</small>
                                                </td>
                                                <td class="text-center">$250</td>
                                                <td>2012/04/25</td>
                                                <td><div class="label label-table label-info">On Process</div></td>
                                             </tr>
                                             <tr>
                                                <td>Order #53451</td>
                                                <td>
                                                    <span class="text-semibold">Laptop</span>
                                                    <br>
                                                    <small class="text-muted">Last 7 days : 3,876k</small>
                                                </td>
                                                <td class="text-center">$350</td>
                                                <td>2012/04/25</td>
                                                <td><div class="label label-table label-danger">Cancelled</div></td>
                                             </tr>
                                             <tr>
                                                <td>Order #53451</td>
                                                <td>
                                                    <span class="text-semibold">Tablet</span>
                                                    <br>
                                                    <small class="text-muted">Last 7 days : 45,678k</small>
                                                </td>
                                                <td class="text-center">$325</td>
                                                <td>2012/04/25</td>
                                                <td><div class="label label-table label-success">Shipped</div></td>
                                             </tr>
                                             <tr>
                                                <td>Order #53451</td>
                                                <td>
                                                    <span class="text-semibold">Smartphone</span>
                                                    <br>
                                                    <small class="text-muted">Last 7 days : 34,553k</small>
                                                </td>
                                                <td class="text-center">$250</td>
                                                <td>2012/04/25</td>
                                                <td><div class="label label-table label-warning">Pending</div></td>
                                             </tr>
                                           </tbody>
                                         </table>
                                       <!--===================================================-->
                                       <!--End Hover Rows-->

                                      </div>
                                    </div>
                                  </div>
                                  <!--===================================================--> 
                                  <!--End Default Tabs (Left Aligned)--> 
                               </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--===================================================-->
                <!--End page content-->

            </div>
            <!--===================================================-->
            <!--END CONTENT CONTAINER-->


                <!--MAIN NAVIGATION-->
                <!--===================================================-->
                <nav id="mainnav-container">
                    <div id="mainnav">
                        <!--Menu-->
                        <!--================================-->
                        <div id="mainnav-menu-wrap">
                            <div class="nano">
                                <div class="nano-content">
                                    <ul id="mainnav-menu" class="list-group">
                                        <!--Category name-->
                                        <li class="list-header">Navigation</li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="javascript:void(0)">
                                            <i class="fa fa-home"></i>
                                            <span class="menu-title">Dashboard</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="index.html"><i class="fa fa-caret-right"></i> Homepage V1</a></li>
                                                <li><a href="dashboard-v2.html"><i class="fa fa-caret-right"></i> Homepage V2</a></li>
                                                <li><a href="dashboard-v3.html"><i class="fa fa-caret-right"></i> Homepage V3</a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-shopping-cart"></i>
                                            <span class="menu-title">E-commerce</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="ecommerce.html"><i class="fa fa-caret-right"></i> Dashboard</a></li>
                                                <li><a href="ecommerce-order.html"><i class="fa fa-caret-right"></i> Order </a></li>
                                                <li><a href="ecommerce-orderview.html"><i class="fa fa-caret-right"></i> Orders View</a></li>
                                                <li><a href="ecommerce-products.html"><i class="fa fa-caret-right"></i> Product List </a></li>
                                            </ul>
                                        </li>
                                        <li class="list-divider"></li>
                                        <!--Category name-->
                                        <li class="list-header">Components</li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-th"></i>
                                            <span class="menu-title">
                                            <strong>Layouts</strong>
                                            </span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="layout-blank.html"><i class="fa fa-caret-right"></i> Blank Page </a></li>
                                                <li><a href="layout-boxed.html"><i class="fa fa-caret-right"></i> Boxed Version </a></li>
                                                <li><a href="layout-collapsed-sidebar.html"><i class="fa fa-caret-right"></i> Collapsed Sidebar </a></li>
                                                <li><a href="layout-push-menu.html"><i class="fa fa-caret-right"></i> Push Menu </a></li>
                                                <li><a href="layout-slide-menu.html"><i class="fa fa-caret-right"></i> Slide Menu </a></li>
                                                <li><a href="layout-horizontal-menu.html"><i class="fa fa-caret-right"></i> Horizontal Menu </a></li>
                                                <li><a href="layout-horizontal-menu-boxed.html"><i class="fa fa-caret-right"></i> Boxed Horizontal </a></li>
                                                <li><a href="layout-blank.html"><i class="fa fa-caret-right"></i> Apps layout V1 </a></li>
                                                <li><a href="layout-app-v2.html"><i class="fa fa-caret-right"></i> Apps layout V2 </a></li>
                                                <li><a href="layout-blank.html"><i class="fa fa-caret-right"></i> Full Width </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-briefcase"></i>
                                            <span class="menu-title">UI Elements</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="ui-animation.html"><i class="fa fa-caret-right"></i> CSS3 Animation </a></li>
                                                <li><a href="ui-panel.html"><i class="fa fa-caret-right"></i> Panel </a></li>
                                                <li><a href="ui-xeditable.html"><i class="fa fa-caret-right"></i> Xeditable </a></li>
                                                <li><a href="ui-button.html"><i class="fa fa-caret-right"></i> Buttons </a></li>
                                                <li><a href="ui-fontawesome.html"><i class="fa fa-caret-right"></i> Fontawesome </a></li>
                                                <li><a href="ui-icons.html"><i class="fa fa-caret-right"></i> Icons </a></li>
                                                <li><a href="ui-components.html"><i class="fa fa-caret-right"></i> Components </a></li>
                                                <li><a href="ui-widgets.html"><i class="fa fa-caret-right"></i> Widgets </a></li>
                                                <li><a href="ui-timeline.html"><i class="fa fa-caret-right"></i> Timeline </a></li>
                                                <li><a href="ui-nested-lists.html"><i class="fa fa-caret-right"></i> Nested Lists </a></li>
                                                <li><a href="ui-grids.html"><i class="fa fa-caret-right"></i> Grids </a></li>
                                                <li><a href="ui-tab.html"><i class="fa fa-caret-right"></i> Tab </a></li>
                                                <li><a href="ui-accordions.html"><i class="fa fa-caret-right"></i> Accordions </a></li>
                                                <li><a href="ui-dragdrop.html"><i class="fa fa-caret-right"></i> Draggable Panel</a></li>
                                                <li><a href="ui-typography.html"><i class="fa fa-caret-right"></i> Typography </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-file"></i>
                                            <span class="menu-title">Pages</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="pages-faq.html"><i class="fa fa-caret-right"></i> FAQ </a></li>
                                                <li><a href="pages-gallery.html"><i class="fa fa-caret-right"></i> Gallery </a></li>
                                                <li><a href="pages-directory.html"><i class="fa fa-caret-right"></i> Directory </a></li>
                                                <li><a href="pages-profile.html"><i class="fa fa-caret-right"></i> User Profile </a></li>
                                                <li><a href="pages-invoice.html"><i class="fa fa-caret-right"></i> Invoice </a></li>
                                                <li><a href="pages-login.html"><i class="fa fa-caret-right"></i> Login </a></li>
                                                <li><a href="pages-register.html"><i class="fa fa-caret-right"></i> Register </a></li>
                                                <li><a href="pages-password-reminder.html"><i class="fa fa-caret-right"></i> Password Reminder </a></li>
                                                <li><a href="pages-lock-screen.html"><i class="fa fa-caret-right"></i> Lock Screen </a></li>
                                                <li><a href="pages-404.html"><i class="fa fa-caret-right"></i> 404 Error </a></li>
                                                <li><a href="pages-500.html"><i class="fa fa-caret-right"></i> 500 Error </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-table"></i>
                                            <span class="menu-title">Tables</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="table-static.html"><i class="fa fa-caret-right"></i> Static Table <span class="label label-info pull-right">New</span></a></li>
                                                <li><a href="table-datatable.html"><i class="fa fa-caret-right"></i> Datatable Table </a></li>
                                                <li><a href="table-footable.html"><i class="fa fa-caret-right"></i> Footable Table </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-edit"></i>
                                            <span class="menu-title">Forms</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="forms-layout.html"><i class="fa fa-caret-right"></i> Form Layout </a></li>
                                                <li><a href="forms-switchery.html"><i class="fa fa-caret-right"></i> Form Switchery </a></li>
                                                <li><a href="forms-components.html"><i class="fa fa-caret-right"></i> Form Components </a></li>
                                                <li><a href="forms-validation.html"><i class="fa fa-caret-right"></i> Form Validation </a></li>
                                                <li><a href="forms-wizard.html"><i class="fa fa-caret-right"></i> Form Wizard </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-line-chart"></i>
                                            <span class="menu-title">Charts</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i> Flot Chart </a></li>
                                                <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i> Morris Chart </a></li>
                                            </ul>
                                        </li>
                                        <li class="list-divider"></li>
                                        <!--Category name-->
                                        <li class="list-header">Extra</li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="calendar.html">
                                            <i class="fa fa-calendar"></i>
                                            <span class="menu-title">
                                            Calendar
                                            </span>
                                            </a>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="ui-widgets.html">
                                            <i class="fa fa-flask"></i>
                                            <span class="menu-title">
                                            <strong>Widgets</strong>
                                            <span class="label label-pink pull-right">New</span>
                                            </span>
                                            </a>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-envelope-o"></i>
                                            <span class="menu-title">Mail</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="mail-inbox.html"><i class="fa fa-caret-right"></i> Inbox </a></li>
                                                <li><a href="mail-compose.html"><i class="fa fa-caret-right"></i> Compose </a></li>
                                                <li><a href="mail-mailview.html"><i class="fa fa-caret-right"></i> Mail View </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-map-marker"></i>
                                            <span class="menu-title">
                                            Maps
                                            <span class="label label-mint pull-right">New</span>
                                            </span>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="maps-gmap.html">Google Maps</a></li>
                                                <li><a href="maps-vectormap.html">Vector Maps</a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-plus-square"></i>
                                            <span class="menu-title">Menu Level</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="#"><i class="fa fa-caret-right"></i> Second Level Item</a></li>
                                                <li><a href="#"><i class="fa fa-caret-right"></i> Second Level Item</a></li>
                                                <li><a href="#"><i class="fa fa-caret-right"></i> Second Level Item</a></li>
                                                <li class="list-divider"></li>
                                                <li>
                                                    <a href="#">Third Level<i class="arrow"></i></a>
                                                    <!--Submenu-->
                                                    <ul class="collapse">
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Third Level<i class="arrow"></i></a>
                                                    <!--Submenu-->
                                                    <ul class="collapse">
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li class="list-divider"></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <!--Widget-->
                                    <!--================================-->
                                    <div class="mainnav-widget">
                                        <!-- Show the button on collapsed navigation -->
                                        <div class="show-small">
                                            <a href="#" data-toggle="menu-widget" data-target="#demo-wg-server">
                                            <i class="fa fa-desktop"></i>
                                            </a>
                                        </div>
                                        <!-- Hide the content on collapsed navigation -->
                                        <div id="demo-wg-server" class="hide-small mainnav-widget-content">
                                            <ul class="list-group">
                                                <li class="list-header pad-no pad-ver">Server Status</li>
                                                <li class="mar-btm">
                                                    <span class="label label-primary pull-right">15%</span>
                                                    <p>CPU Usage</p>
                                                    <div class="progress progress-sm">
                                                        <div class="progress-bar progress-bar-primary" style="width: 15%;">
                                                            <span class="sr-only">15%</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <span class="label label-purple pull-right">75%</span>
                                                    <p>Bandwidth</p>
                                                    <div class="progress progress-sm">
                                                        <div class="progress-bar progress-bar-purple" style="width: 75%;">
                                                            <span class="sr-only">75%</span>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!--================================-->
                                    <!--End widget-->
                                </div>
                            </div>
                        </div>
                        <!--================================-->
                        <!--End menu-->
                    </div>
                </nav>
                <!--===================================================-->
                <!--END MAIN NAVIGATION-->


            <!--ASIDE-->
            <!--===================================================-->
            <aside id="aside-container">
                <div id="aside">
                    <div class="nano">
                        <div class="nano-content">

                            <!--Nav tabs-->
                            <!--================================-->
                            <ul class="nav nav-tabs nav-justified">
                                <li class="active">
                                    <a href="#demo-asd-tab-1" data-toggle="tab"> <i class="fa fa-comments"></i> </a>
                                </li>
                                <li>
                                    <a href="#demo-asd-tab-3" data-toggle="tab"> <i class="fa fa-wrench"></i> </a>
                                </li>
                            </ul>
                            <!--================================-->
                            <!--End nav tabs-->

                            <!-- Tabs Content Start-->
                            <!--================================-->
                            <div class="tab-content">

                                <!--First tab (Contact list)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade in active" id="demo-asd-tab-1">
                                    <h4 class="pad-hor text-thin"> Online Members (7) </h4>
                                    <div class="list-group bg-trans">
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av1.png" alt="" class="img-sm">
                                            <i class="on bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">John Knight</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av2.png" alt="" class="img-sm">
                                            <i class="on bottom text-light"></i>
                                          </div>
                                          <div class="inline-block pad-ver-5">
                                             <div class="text-small">Jose Knight</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av3.png" alt="" class="img-sm">
                                            <i class="on bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Roy Banks</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av7.png" alt="" class="img-sm">
                                            <i class="on bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Steven Jordan</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av4.png" alt="" class="img-sm">
                                            <i class="on bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Scott Owens</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av5.png" alt="" class="img-sm">
                                            <i class="on bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Melissa Hunt</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                    </div>
                                    <hr>
                                    <h4 class="pad-hor text-thin"> Busy Members (4) </h4>
                                    <div class="list-group bg-trans">
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av1.png" alt="" class="img-sm">
                                            <i class="busy bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">John Knight</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av2.png" alt="" class="img-sm">
                                            <i class="busy bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Jose Knight</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av3.png" alt="" class="img-sm">
                                            <i class="busy bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Roy Banks</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av7.png" alt="" class="img-sm">
                                            <i class="busy bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Steven Jordan</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                    </div>
                                    <hr>
                                    <h4 class="pad-hor text-thin"> Offline Members (4) </h4>
                                    <div class="list-group bg-trans">
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av1.png" alt="" class="img-sm">
                                            <i class="off bottom text-light"></i>
                                          </div>
                                          <div class="inline-block pad-ver-5">
                                             <div class="text-small">John Knight</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av2.png" alt="" class="img-sm">
                                            <i class="off bottom text-light"></i>
                                          </div>
                                          <div class="inline-block pad-ver-5">
                                             <div class="text-small">Jose Knight</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av3.png" alt="" class="img-sm">
                                            <i class="off bottom text-light"></i>
                                          </div>
                                          <div class="inline-block pad-ver-5">
                                             <div class="text-small">Roy Banks</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                       <div class="list-group-item">
                                         <div class="pull-left avatar mar-rgt">
                                            <img src="img/av7.png" alt="" class="img-sm">
                                            <i class="off bottom text-light"></i>
                                          </div>
                                          <div class="inline-block">
                                             <div class="text-small">Steven Jordan</div>
                                             <small class="text-mute">Available</small>
                                          </div>
                                       </div>
                                    </div>

                                  </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End first tab (Contact list)-->

                                <!--Second tab (Settings)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade" id="demo-asd-tab-3">
                                    <ul class="list-group bg-trans">
                                        <li class="list-header">
                                           <h4 class="text-thin">Account Settings</h4>
                                        </li>
                                        <li class="list-group-item">
                                           <div class="pull-right">
                                              <input class="demo-switch" type="checkbox" checked>
                                           </div>
                                           <p>Show my personal status</p>
                                           <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                                        </li>
                                        <li class="list-group-item">
                                           <div class="pull-right">
                                              <input class="demo-switch" type="checkbox" checked>
                                           </div>
                                           <p>Show offline contact</p>
                                           <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                                        </li>
                                        <li class="list-group-item">
                                           <div class="pull-right">
                                              <input class="demo-switch" type="checkbox">
                                           </div>
                                           <p>Invisible mode </p>
                                           <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                                        </li>
                                    </ul>
                                    <hr>
                                    <ul class="list-group bg-trans">
                                        <li class="list-header">
                                            <h4 class="text-thin">Public Settings</h4>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox" checked>
                                            </div> Online status 
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox">
                                            </div>
                                            Show offline contact 
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox" checked>
                                            </div>
                                            Show my device icon 
                                        </li>
                                    </ul>
                                    <hr>
                                    <h4 class="pad-hor text-thin">Task Progress</h4>
                                    <div class="pad-all">
                                        <p>Upgrade Progress</p>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-success" style="width: 15%;"><span class="sr-only">15%</span></div>
                                        </div>
                                        <small class="text-muted">15% Completed</small> 
                                    </div>
                                    <div class="pad-hor">
                                        <p>Database</p>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-danger" style="width: 75%;"><span class="sr-only">75%</span></div>
                                        </div>
                                        <small class="text-muted">17/23 Database</small> 
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Second tab (Settings)-->

                            </div>
                            <!-- Tabs Content End -->
                            <!--================================-->
                        </div>
                    </div>
                </div>
            </aside>
            <!--===================================================-->
            <!--END ASIDE-->

        </div>

</asp:Content>
