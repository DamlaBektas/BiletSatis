<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BiletSatis.Login" %>


<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Gathering Log In form Responsive Widget Template :: W3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <!-- //Meta tag Keywords -->
    <link href="//fonts.googleapis.com/css2?family=Kumbh+Sans:wght@300;400;700&display=swap" rel="stylesheet">
    <!--/Style-CSS -->
    <link rel="stylesheet" href="Template/css/style.css" type="text/css" media="all" />
    <!--//Style-CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all">

</head>

<body>
    <div class="w3l-signinform">
        <!-- container -->
        <div class="wrapper">
            <!-- main content -->
            <div class="w3l-form-info">
                <div class="w3_info">
                    <h1>Welcome</h1>
          
                    <h2>Log In</h2>
                    <form runat="server" >
                        <div class="form-group">
                            <span><i class="fa fa-user" aria-hidden="true"></i></span>  
                            <asp:TextBox ID="txtmail" placeholder="Email or Username" required="" runat="server"></asp:TextBox>
                          <%-- <input type="text" id="txtmail" placeholder="Email or Username" required="">--%>
                        </div>
                        <div class="form-group two-groop">
                            <span><i class="fa fa-key" aria-hidden="true"></i></span>
                           <%-- <input type="Password" id="password" placeholder="Password" required="">--%>
                           <asp:TextBox ID="txtsifre" placeholder="Password" TextMode="Password" required="" runat="server"></asp:TextBox>
                        </div>
                        <div class="form-row bottom">
                            <div class="form-check">
                                
                                <input type="checkbox" id="remember" name="remember" value="remember">
                                <label for="remenber"> Remember me?</label>
                            </div>
                            <a href="#url" class="forgot">Forgot password?</a>
                        </div>
                        <button id="btnGiris" class="btn btn-primary btn-block" type="submit">Log In</button>
                    </form>
                
                    <p class="account">Don't have an account? <a href="#register">Register</a></p>
                </div>
            </div>
        </div>
   
    </div>

</body>

</html>