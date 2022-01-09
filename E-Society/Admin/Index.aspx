<%@ Page Title="" Language="C#" MasterPageFile="~/mstAfterLogin.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="E_Society.Admin.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div id="content-container">
              <div id="profilebody">
                <div class="pad-all animated fadeInDown">
                  <div class="row">
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Users</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-users fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Inbox</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-envelope fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">FAQ</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-headphones fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Settings</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-cogs fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Calender</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-calendar fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Pictures</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-picture-o fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>


                    <!--Page Title-->
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <div class="pageheader">
                        <h3><i class="fa fa-home"></i> Dashboard</h3>
                        <div class="breadcrumb-wrapper">
                            <span class="label">You are here:</span>
                            <ol class="breadcrumb">
                                <li> <a href="#"> Home </a> </li>
                                <li class="active"> Dashboard </li>
                            </ol>
                        </div>
                    </div>
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <!--End page title-->
                    <!--Page content-->
                    <!--===================================================-->
                    <div id="page-content">

                        This is main content

                        <%=  DateTime.Now.ToString() %>

                  
                    </div>
                    <!--===================================================-->
                    <!--End page content-->
                </div>
                <!--===================================================-->
                <!--END CONTENT CONTAINER-->
</asp:Content>
