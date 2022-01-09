<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="E_Society.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register page | SensationApp - Responsive admin template.</title>
    <link rel="shortcut icon" href="img/favicon.ico" />
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
    <!--Demo [ DEMONSTRATION ]-->
    <link href="/sensationapp/css/demo/jasmine.css" rel="stylesheet" />
    <!--SCRIPT-->
    <!--=================================================-->
    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="/sensationapp/plugins/pace/pace.min.css" rel="stylesheet" />
    <script src="/sensationapp/plugins/pace/pace.min.js"></script>
</head>
<body>
    <div id="container" class="cls-container">
        <!-- REGISTRATION FORM -->
        <!--===================================================-->
        <div class="lock-wrapper">
            <div class="panel lock-box">
                <div class="center">
                    <img alt="" src="img/user.png" class="img-circle" />
                </div>
                <h4>Hello User !</h4>
                <p class="text-center">Please login to Access your Account</p>
                <div class="row">
                    <form id="registration" class="form-inline" action="#">
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div id="demo-error-container"></div>
                        </div>
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div class="text-left">
                                <label id="lblsignupInputName" for="signupInputName" class="control-label">Full Name</label>
                                <input id="signupInputName" type="text" placeholder="Enter Full Name" class="form-control" name="firstName" />
                            </div>
                        </div>
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div class="text-left">
                                <label id="lblsignupInputEmail" for="signupInputEmail" class="control-label">Email Address</label>
                                <input id="signupInputEmail" type="email" placeholder="Enter Email Address" class="form-control" name="email" />
                            </div>
                        </div>
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div class="text-left">
                                <label id="lblsignupInputMobile" for="signupInputMobile" class="control-label">Mobile No</label>
                                <input id="signupInputMobile" placeholder="Enter Valid Mobile No" class="form-control" name="Mobile" />
                            </div>
                        </div>
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div class="text-left">
                                <label for="signupInputPassword" class="control-label">Password</label>
                                <input id="signupInputPassword" type="password" placeholder="Password" class="form-control lock-input" name="password" />
                            </div>
                        </div>
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div class="text-left">
                                <label for="signupInputRepassword" class="control-label">Retype Password</label>
                                <input id="signupInputRepassword" type="password" placeholder="Retype Password" class="form-control lock-input" name="confirmPassword" />
                            </div>
                        </div>
                        <div class="form-group col-md-12 col-sm-12 col-xs-12">
                            <div class="text-left pad-btm">
                                <label for="checkboxtickmark" class="form-checkbox form-icon control-label">
                                    <input id="checkboxtickmark" type="checkbox" name="agree" value="agree" />
                                    Agree with the terms and conditions 
                                </label>
                            </div>
                        </div>
                        <div class="kkbt d-flex justify-content-center">
                            <button type="submit" id="btnRegister" class="btn btn-block btn-primary">
                                Register
                            </button>

                        </div>
                    </form>
                </div>
            </div>
            <div class="registration">Already registered ! <a href="login"><span class="text-primary">Please Login Here </span></a></div>
            <br />
            <div class="registration">Back to Home Page ! <a href="Home"><span class="text-primary">Click Here </span></a></div>
        </div>
        <!--===================================================-->
        <!-- REGISTRATION FORM -->
    </div>
    <!--===================================================-->
    <!-- END OF CONTAINER -->
    <!--JAVASCRIPT-->
    <!--=================================================-->
    <!--jQuery [ REQUIRED ]-->
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
    <!--Bootstrap Validator [ OPTIONAL ]-->
    <script src="/sensationapp/plugins/bootstrap-validator/bootstrapValidator.min.js"></script>
    <!--Demo script [ DEMONSTRATION ]-->
    <script src="/sensationapp/js/demo/jasmine.js"></script>
    <!--Demo script [ DEMONSTRATION ]-->
    <script src="/sensationapp/js/demo/pages-register.js"></script>

    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    <script>



        document.getElementById("btnRegister").addEventListener("click",
            function (e) {
                e.preventDefault();
                let signupInputEmail = document.getElementById("signupInputEmail");
                let signupInputRepassword = document.getElementById("signupInputRepassword");
                let signupInputPassword = document.getElementById("signupInputPassword");
                let signupInputName = document.getElementById("signupInputName");
                let lblsignupInputName = document.getElementById("lblsignupInputName");
                let signupInputMobile = document.getElementById("signupInputMobile");
                let checkboxtickmark = document.getElementById("checkboxtickmark");

                // For indicating error for each element
                ValidateEmail(signupInputEmail);
                ValidateIsBlank(signupInputName);
                CheckPassword(signupInputPassword);
                CheckPassword(signupInputRepassword);
                ValidateIsBlank(signupInputMobile);
                // For indicating error for each element ends here

                //alert("Hello World! registration done");

                ////   Build formData object.
                debugger;
                if (ValidateEmail(signupInputEmail) && CheckPassword(signupInputRepassword) &&
                    signupInputName.value !== '' && signupInputName.value !== undefined && signupInputMobile.value !== '' && signupInputMobile.value !== undefined
                ) {

                    if (ValidateIsEqual(signupInputPassword, signupInputRepassword)) {

                        if (checkboxtickmark.checked == true) {
                            // Saving user into DB


                            const data = {
                                "userID": "",
                                "fullName": signupInputName.value,
                                "email_ID": signupInputEmail.value,
                                "mobile_No": signupInputMobile.value,
                                "password": signupInputRepassword.value,
                                "address": "delhi"
                            };

                            fetch('api/Register', {
                                method: 'POST', // or 'PUT'
                                headers: {
                                    'Content-Type': 'application/json',
                                },
                                body: JSON.stringify(data),
                            })
                                .then(response => response.json())
                                .then(data => {

                                    if (data === "Email Id Already Exists") {
                                        signupInputEmail.style.borderColor = 'red';
                                        swal({
                                            title: "Registration",
                                            text: data,
                                            icon: "error",
                                        });
                                    }
                                    else {
                                        swal({
                                            title: "Registration",
                                            text: data,
                                            icon: "success",
                                        }).then(function () {
                                            window.location = "/login";
                                        });
                                    }


                                })
                                .catch((error) => {
                                    alert(error);
                                });


                            // Saving user into DB ends here

                        }
                        else {
                            swal({
                                title: "Registration",
                                text: 'Please check agreement check box...',
                                icon: "error",
                            });
                            checkboxtickmark.focus();
                        }


                    }
                    else {
                        swal({
                            title: "Registration",
                            text: 'Password did not match...',
                            icon: "error",
                        });
                    }



                }
                else {
                    swal({
                        title: "Registration",
                        text: 'Please check the red marked fields...',
                        icon: "error",
                    });
                }


            });

        function ValidateIsEqual(inputText1, inputText2) {
            debugger;
            if (inputText1.value === inputText2.value) {
                console.log("Valid password!");
                inputText1.style.borderColor = "green";
                inputText2.style.borderColor = "green";
                return true;
            }
            else {
                console.log("Your password not matched!");
                inputText1.style.borderColor = "red";
                inputText2.style.borderColor = "red";
                return false;
            }
        }

        function ValidateIsBlank(inputText) {

            if (inputText.value !== '') {
                console.log("Valid email address!");
                inputText.style.borderColor = "green";
                return true;
            }
            else {
                console.log("You have entered an invalid email address!");
                inputText.style.borderColor = "red";
                return false;
            }
        }

        function ValidateEmail(inputText) {
            var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            if (inputText.value.match(mailformat)) {
                console.log("Valid email address!");
                inputText.style.borderColor = "green";
                return true;
            }
            else {
                console.log("You have entered an invalid email address!");
                inputText.style.borderColor = "red";
                return false;
            }
        }

        function CheckPassword(inputText) {
            //password between 7 to 15 characters which contain at least one numeric digit and a special character
            var passw = /^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{7,15}$/;
            if (inputText.value.match(passw)) {
                console.log('Correct, try another...')
                inputText.style.borderColor = "green";
                return true;
            }
            else {
                console.log('Wrong...!');
                inputText.style.borderColor = "red";
                return false;
            }
        }

    </script>
</body>
</html>
