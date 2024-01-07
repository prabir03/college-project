<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="artgallery.shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   <!-- font awesome cdn link  -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <!-- custom css file link  -->
    
    <link href="mystylesheet/shopstyle.css" rel="stylesheet" />
   <!-- custom js file link  -->


<!-- sketch collections-->



    <div class="container">

   <h3 class="title"> Shop </h3>

   <div class="products-container">

      <div class="product" data-name="p-1">
         <img src="images/cow.jpg" alt="">
         <h3>cow</h3>
         <div class="price">$2.00</div>
      </div>

      <div class="product" data-name="p-2">
         <img src="images/boat.jpg" alt="">
         <h3>boat</h3>
         <div class="price">$2.00</div>
      </div>

      <div class="product" data-name="p-3">
         <img src="images/map.jpg" alt="">
         <h3>map</h3>
         <div class="price">$2.00</div>
      </div>

      <div class="product" data-name="p-4">
         <img src="images/bird.jpg" alt="">
         <h3>bird</h3>
         <div class="price">$2.00</div>
      </div>

      <div class="product" data-name="p-5">
         <img src="images/religous.jpg" alt="">
         <h3>broccoli</h3>
         <div class="price">$2.00</div>
      </div>

      <div class="product" data-name="p-6">
         <img src="images/img1.jpg" alt="">
         <h3>Flowers</h3>
         <div class="price">$2.00</div>
      </div>

   </div>

</div>




<!--sketch collections-->

    <!--buy sketch-->
    <div class="products-preview">

   <div class="preview" data-target="p-1">
      <i class="fas fa-times"></i>
      <img src="images/cow.jpg" alt="">
      <h3>Acrylic cow painting on canvas</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="billing.aspx" class="buy">buy now</a>
         <a href="cart.aspx" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-2">
      <i class="fas fa-times"></i>
      <img src="images/boat.jpg" alt="">
      <h3>boat</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="billing.aspx" class="buy">buy now</a>
         <a href="cart.aspx" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-3">
      <i class="fas fa-times"></i>
      <img src="images/map.jpg" alt="">
      <h3>map</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="billing.aspx" class="buy">buy now</a>
         <a href="cart.aspx" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-4">
      <i class="fas fa-times"></i>
      <img src="images/bird.jpg" alt="">
      <h3>bird</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="billing.aspx" class="buy">buy now</a>
         <a href="cart.aspx" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-5">
      <i class="fas fa-times"></i>
      <img src="images/religous.jpg" alt="">
      <h3>religion</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="billing.aspx" class="buy">buy now</a>
         <a href="cart.aspx" class="cart">add to cart</a>
      </div>
   </div>

   <div class="preview" data-target="p-6">
      <i class="fas fa-times"></i>
      <img src="images/img1.jpg" alt="">
      <h3>Flowers on guitar</h3>
      <div class="stars">
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star"></i>
         <i class="fas fa-star-half-alt"></i>
         <span>( 250 )</span>
      </div>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur, dolorem.</p>
      <div class="price">$2.00</div>
      <div class="buttons">
         <a href="billing.aspx" class="buy">buy now</a>
         <a href="cart.aspx" class="cart">add to cart</a>
      </div>
   </div>

</div>
    

    <!--buy sketch-->
     <script src="javascript/stylescript.js"></script>
    
</asp:Content>
