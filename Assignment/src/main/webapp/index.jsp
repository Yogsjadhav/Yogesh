<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
 <link rel="stylesheet" href="Css/Style.css">
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
	 <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Your Logo</a>
    
    <div class="collapse navbar-collapse" >
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home </a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" >
                    Products category
                </a>
                <div class="dropdown-menu" >
                    <a class="dropdown-item" href="Product.jsp">Electronic</a>
                    <a class="dropdown-item" href="#">Grocery</a>
                    
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Contact Us</a>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="bi bi-facebook"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="bi bi-twitter-x"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="bi bi-instagram"></i></a>
            </li>
        </ul>
        <form class="form-inline ml-3">
            <input class="form-control" type="search" placeholder="Search" >
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>

     <div id="banner-slider" class="carousel slide bg-img" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#banner-slider" data-slide-to="0" class="active"></li>
            <li data-target="#banner-slider" data-slide-to="1"></li>
            
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active card-1 mt-5">
               
                 <div class="">
                <div class=" card-iphone d-flex gap-5">
                    <div>
                       <img src="Images/iphone.png"    class="card-img-top mobile" alt="Product 1">
                    </div>
                    
                    <div class="card-body">
                        <h1 class="card-title fw-bold">I Phone 15 Pro</h1>
                        <h4 class="card-text">Price: 148000 rs</h4>
                        <h4 class="card-text">I phone 15 pro (256 gb)</h4>
                        <a href="Product.jsp" class="btn btn-primary">See More</a>
                    </div>
                </div>
            </div>
            </div>
            <div class="carousel-item">
                
                 
                 <div class=" card-iphon d-flex mt-5">
                    <div>
                       <img src="Images/img-2.png"    class="  w-50 " alt="Product 2">
                    </div>
                    
                    <div class="card-body posi">
                        <h1 class="card-title fw-bold">I Phone 14 Pro</h1>
                        <h4 class="card-text">Price: 138000 rs</h4>
                        <h4 class="card-text">I phone 14 pro (128 gb)</h4>
                        <a href="product.jsp" class="btn btn-primary">See More</a>
                    </div>
                </div>
             
            </div>
            <!-- Add more carousel items for other featured products -->
        </div>
        <a class="carousel-control-prev" href="#banner-slider" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#banner-slider" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    
    <section>
        <div class="footer">
            <div class="container">
                <div class="row row-cols-1 row-cols-md-2 row-cols-lg-3">
                    <div class="logo">
                        <h1>E-Commerce</h1>
                    </div>
                    <div class="contact-details mt-4 mt-md-0">
                        <h4>CONTACTS</h4>
                        <p>
                            <span class="me-2"><i class="bi bi-house fs-3"></i> </span> At post kasbe vani <br> 
                            Nashik
                            - US
                        </p>
                        <p>
                            <span class="me-2"><i class="bi bi-telephone-fill"></i> </span> +95258665565
                        </p>
                        <p>
                            <span class="me-2"><i class="bi bi-envelope-fill"></i> </span> info@Ecom.com
                        </p>
                    </div>
                    <div class="social-connect mt-4 mt-lg-0">
                        <h4>Follow Us</h4>
                        <ul class="social-icons">
                            <li><a href="#"><i class="fs-4 bi bi-twitter-x"></i></a></li>
                            <li><a href="#"><i class="fs-4 bi bi-facebook"></i></a></li>
                            <li><a href="#"><i class="fs-4 bi bi-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

  
    

</body>
</html>
