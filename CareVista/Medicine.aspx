<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medicine.aspx.cs" Inherits="CareVista.Medicine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Product Category Page</title>
  <style>
    /* Basic styling for demonstration purposes */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: #333;
      color: #fff;
      padding: 10px 0;
      text-align: center;
    }
    .container {
      max-width: 1200px;
      margin: 20px auto;
      padding: 0 20px;
    }
    .product {
      border: 1px solid #ccc;
      border-radius: 5px;
      padding: 20px;
      margin-bottom: 20px;
    }
    .product img {
      max-width: 100%;
    }
    .product h2 {
      margin-top: 0;
    }
  </style>
</head>
<body>
  
  <div class="container">
    <div class="product">
      <img src="product1.jpg" alt="Product 1">
      <h2>Product 1</h2>
      <p>Description of Product 1</p>
      <p>Price: $XX.XX</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="add to cart" />
        </p>
      
    </div>
    <div class="product">
      <img src="product2.jpg" alt="Product 2">
      <h2>Product 2</h2>
      <p>Description of Product 2</p>
      <p>Price: $XX.XX</p>
        <p>

        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="add to cart" />

        </p>
      
    </div>
    <!-- Add more products as needed -->
  </div>
</body>
</html>

        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="go to cart" />

    </form>
</body>
</html>
