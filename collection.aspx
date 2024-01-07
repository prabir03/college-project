<%@ Page Title="" Language="C#" MasterPageFile="~/mysite.Master" AutoEventWireup="true" CodeFile="collection.aspx.cs" Inherits="artgallery.collection" %>
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

   <h3 class="title"> ArtWork </h3>

   <div class="products-container">

     <div class="product" data-name="p-1">
      
      <img src="images/waterpaint1.png" alt="..." />
      <h3>Water Paint</h3>
      <h5>Art by : Manii</h5>
   </div>

   <div class="product" data-name="p-2">
      
      <img src="images/waterpainting2.jpg" alt="" />
      <h3>Water Paint</h3>
      <h5>Art by : Manii</h5>
   </div>

   <div class="product" data-name="p-3">
      
      <img src="images/portrait1.jpg" alt="" />
      <h3>Acrylic portrait</h3>
       <h5>Art by : Manii</h5>
   </div>

   <div class="product" data-name="p-4">
   
     <img src="images/portrait2.jpg" alt="" />
      <h3>Acrylic portrait</h3>
       <h5>Art by : Manii</h5>
   </div>

   <div class="product" data-name="p-5">
    
      <img src="images/painting2.jpg" alt="" />
      <h3>Acrylic Painting</h3>
       <h5>Art by : Manii</h5>
   </div>

  <div class="product" data-name="p-6">
     
      <img src="images/sketch1.jpg" alt="" />
      <h3>Graphite Skecth</h3>
       <h5>Art by : Manii</h5>
   </div>
         <div class="product" data-name="p-7">
    
      <img src="images/darshan rawal.jpg" alt="" />
      <h3>Graphite and charcoal Skecth</h3>
       <h5>Art by : Manii</h5>
   </div>  
       <div class="product" data-name="p-8">
     
      <img src="images/sketch2.jpg" alt="" />
      <h3>Graphite Skecth</h3>
       <h5>Art by : Manii</h5>
   </div>

   </div>

</div>




<!--sketch collections-->

    <!--buy sketch-->
    <div class="products-preview">

   <div class="preview" data-target="p-1">
      <i class="fas fa-times"></i>
      <img src="images/waterpaint1.jpg" alt="" />
      <h3>Water Paint</h3>
      
   </div>

   <div class="preview" data-target="p-2">
      <i class="fas fa-times"></i>
      <img src="images/waterpainting2.jpg" alt="" />
      <h3>Water Paint</h3>
     
   </div>

   <div class="preview" data-target="p-3">
      <i class="fas fa-times"></i>
      <img src="images/portrait1.jpg" alt="" />
      <h3>Acrylic portrait</h3>
      
   </div>

   <div class="preview" data-target="p-4">
      <i class="fas fa-times"></i>
     <img src="images/portrait2.jpg" alt="" />
      <h3>Acrylic portrait</h3>
      
   </div>

   <div class="preview" data-target="p-5">
      <i class="fas fa-times"></i>
      <img src="images/painting2.jpg" alt="" />
      <h3>Acrylic Painting</h3>
      
   </div>

  <div class="preview" data-target="p-6">
      <i class="fas fa-times"></i>
      <img src="images/sketch1.jpg" alt="" />
      <h3>Graphite Skecth</h3>
      
   </div>
         <div class="preview" data-target="p-7">
      <i class="fas fa-times"></i>
      <img src="images/darshan rawal.jpg" alt="" />
      <h3>Graphite and charcoal Skecth</h3>
      
   </div>
         <div class="preview" data-target="p-8">
      <i class="fas fa-times"></i>
      <img src="images/sketch2.jpg" alt="" />
      <h3>Graphite Skecth</h3>
      
   </div>

</div>
    

    <!--buy sketch-->
     <script src="javascript/stylescript.js"></script>
    
</asp:Content>
