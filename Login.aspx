<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Course_Recommender.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
  <div class="row mt-6">
    <div class="col">
    </div>
      <!-- Center column -->
    <div class="col mt-5">
        <div class="row mt-5 text-center mb-5">
            <h3 class="hading">Log In</h3>
        </div>
        <div class="row mb-4">
        <label for="exampleFormControlInput1" class="form-label">Email :-</label>
        <asp:TextBox ID="txtmail" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        <div class="row mb-3">
                    <label for="exampleFormControlInput1" class="form-label">Password :-</label>
        <asp:TextBox ID="txtpassword" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="row mb-4">
            <asp:CheckBox ID="chekremember" runat="server" Text="Remember me" CssClass="checkbox text-start" />
            <a href="/" class="text-end">Forget Password?</a>
        </div>
        <div class="row mt-2">
            <asp:Button ID="btnlogin" Text="Log In" CssClass="btn btn-primary" runat="server" />
        </div>
    </div>

    <div class="col">
    </div>
  </div>
</div>
    </form>
</body>
</html>
