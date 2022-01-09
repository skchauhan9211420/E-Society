<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="E_Society.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | E-Society</title>
    <link rel="shortcut icon" href="//sensationapp/img/favicon.ico" />
    <!--STYLESHEET-->
    <!--=================================================-->
    <!--Roboto Slab Font [ OPTIONAL ] -->
    <link href="http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700" rel="stylesheet" />
    <link href="http://fonts.googleapis.com/css?family=Roboto:500,400italic,100,700italic,300,700,500italic,400" rel="stylesheet" />
    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="/sensationapp/css/bootstrap.min.css" rel="stylesheet" />
    <!--Jasmine Stylesheet [ REQUIRED ]-->
    <link href="/sensationapp/css/style.css" rel="stylesheet" />
    <!--Font Awesome [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <!--Switchery [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/switchery/switchery.min.css" rel="stylesheet" />
    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet" />
    <!--Bootstrap Validator [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/bootstrap-validator/bootstrapValidator.min.css" rel="stylesheet" />
    <!--jVector Map [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/jvectormap/jquery-jvectormap.css" rel="stylesheet" />
    <!--Demo [ DEMONSTRATION ]-->
    <link href="/sensationapp/css/demo/jquery-steps.min.css" rel="stylesheet" />
    <!--Demo [ DEMONSTRATION ]-->
    <link href="/sensationapp/css/demo/jasmine.css" rel="stylesheet" />
    <!--SCRIPT-->
    <!--=================================================-->
  <%--  <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/pace/pace.min.css" rel="stylesheet" />

    <!--jQuery [ REQUIRED ]-->

    <script src="/sensationapp/plugins/pace/pace.min.js"></script>
  --%>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container" class="cls-container">
            <!-- LOGIN FORM -->
            <!--===================================================-->
            <div class="lock-wrapper">
                <div class="panel lock-box">
                    <div class="center">
                        <img alt="" src="/sensationapp/img/user.png" class="img-circle" />
                    </div>
                    <h4>Hello User !</h4>
                    <p class="text-center">Please login to Access your Account</p>
                    <div class="row">
                        <div action="index.html" class="form-inline">
                            <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                <div class="text-left">
                                    <label class="text-muted">Email ID</label>
                                    <input id="signupInputEmail1" type="email" placeholder="Enter Email ID" class="form-control" required />
                                </div>
                                <div class="text-left">
                                    <label for="signupInputPassword" class="text-muted">Password</label>
                                    <input id="signupInputPassword" type="password" placeholder="Password" class="form-control lock-input" required />
                                </div>
                                <div class="pull-left pad-btm">
                                    <label class="form-checkbox form-icon form-text">
                                        <input type="checkbox">
                                        Remember Me
                                    </label>
                                </div>
                                <button id="btnSubmit"  class="btn btn-block btn-primary">
                                    Sign In
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="registration">Don't have an account ! <a href="Registration"><span class="text-primary">Sign Up </span></a></div>
                <br />
             <div class="registration">Back to Home Page ! <a href="Home"><span class="text-primary">Click Here </span></a></div>
            </div>
        </div>
    </form>
    <!--JAVASCRIPT-->
    <!--=================================================-->
      <script src="/sensationapp/js/jquery-2.1.1.min.js"></script>
    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="/sensationapp/js/bootstrap.min.js"></script>
    <!--Fast Click [ OPTIONAL ]-->
    <script src="/sensationapp/plugins/fast-click/fastclick.min.js"></script>
    <!--Jasmine Admin [ RECOMMENDED ]-->
    <script src="/sensationapp/js/scripts.js"></script>
    <!--Switchery [ OPTIONAL ]-->
    <script src="/sensationapp/plugins/switchery/switchery.min.js"></script>
    <!--Bootstrap Select [ OPTIONAL ]-->
    <script src="/sensationapp/plugins/bootstrap-select/bootstrap-select.min.js"></script>
    <!--Demo script [ DEMONSTRATION ]-->
    <script src="/sensationapp/js/demo/jasmine.js"></script>
    <script>

        document.getElementById("btnSubmit").addEventListener("click",
            function (e) {
                e.preventDefault(); alert("Hello World! login");

                //   Build formData object.
                const data = {
                   
                    "email_ID": "Shyam Kumar",
                    "password": "Shyam Kumar"
                };

                fetch('api/login', {
                    method: 'POST', // or 'PUT'
                    headers: {
                        'Content-Type': 'application/json',
                    },
                    body: JSON.stringify(data),
                })
                    .then(response => response.json())
                    .then(data => {
                        console.log('Success:', data);
                        window.location = '/Profile?User_'+
                    })
                    .catch((error) => {
                        console.error('Error:', error);
                    });
            });
    </script>
</body>
</html>