<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="y._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


        
<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000" width: "800px;">

    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active" >
        <center>  <img  src="/Catalog/Images/1.jpg"  height="400" width="1200"  /></center>
            <div class="carousel-caption" role="option" >
                <p>
                   Najlepsze słodycze !
              
                </p>
            </div>
        </div>
        <div class="item">
            <center>  <img  src="/Catalog/Images/2.jpg"  height="400" width="1200"  /></center>
         
            <div class="carousel-caption" role="option">
                <p>
                    Najlepszy sklep w mieście !
                    
                </p>
            </div>
        </div>
        <div class="item">
         <center>  <img  src="/Catalog/Images/3.jpg"  height="400" width="1200"  /></center>
            <div class="carousel-caption" role="option">
                <p>
                    Zrób zakupy online bez wychodzenia z domu !
               
                </p>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

    

    <div class="row">
        <div class="col-md-4">
            <h2>Pozytywny wpływ czekolady !</h2>
            <p>
                Czekolada to jeden z ulubionych słodkich przysmaków. Jest nie tylko pyszna, ale potrafi poprawić samopoczucie i dodać krzepy.Czekolada, ma wiele pozytywnych właściwości. Warto je poznać !
            </p>
            <p>
                <img src="/Catalog/Images/czek.jpg"  width="400" height="200" /> 
            </p>
            <p>
                <a class="btn btn-default" href="https://localhost:44376/ProductList?id=1">Zobacz nasze czekolady &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Masz ochotę na coś słodkiego?</h2>
            <p>
               U nas każdy znajdzie coś dla siebie ! zajrzyj do naszej oferty dodawaj produkty do koszyka, zamów z darmową dostawą do domu!
                Ciesz się odebranymi słodyczami! Sprawdź czołowych partnerów naszego sklepu :
            </p>
            <p>
                <center><a class="btn btn-primary" href="https://wedel.pl">Wedel &raquo;</a></center>
                <br />
                 <center> <a class="btn btn-primary" href="https://www.milka.com.pl">Milka &raquo;</a></center>
                <br />
                <center> <a class="btn btn-primary" href="https://www.haribo.com/pl-pl">Haribo &raquo;</a></center>
                 <br />
                <center> <a class="btn btn-primary" href=" https://www.goplana.pl">Goplana &raquo;</a></center>
               
            </p>
        </div>
        <div class="col-md-4">
            <h2>Jesteś alergikiem?</h2>
            <p>
               Przy każdym produkcie w szczegółach masz dostęp do jego składu. Dbamy o każdego naszego klienta. 
            </p>
           <h2>Najlepszy sklep w mieście! CandyShop</h2>
           <center>  <img  src="/Catalog/Images/laur.png"  height="300" width="300"  /></center>
        </div>
    </div>

</asp:Content>
