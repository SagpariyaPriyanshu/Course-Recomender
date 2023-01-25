<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register_page.aspx.cs" Inherits="Course_Recommender.Register_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
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
            <h3 class="hading">Registration form</h3>
        </div>
        <div class="row mb-4">
        <label for="name" class="form-label">Name :-</label>
        <asp:TextBox ID="txtname" TextMode="SingleLine" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        <div class="row mb-3">
                    <label for="email" class="form-label">Email :-</label>
        <asp:TextBox ID="txtmail" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="row mb-3">
                    <label for="password" class="form-label">Password :-</label>
        <asp:TextBox ID="txtpassword" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="row mb-3">
                    <label for="cnfpassword" class="form-label">Confirm Password :-</label>
        <asp:TextBox ID="txtcnfpass" TextMode="Email" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="row mt-2">
            <asp:Button ID="btnregister" Text="Register" CssClass="btn btn-primary" runat="server" />
        </div>
    </div>

    <div class="col">
    </div>
  </div>
</div>
    </form>
</body>
</html>
