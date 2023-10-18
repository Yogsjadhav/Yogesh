<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Css/Product.css">
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
                <a class="nav-link" href="index.jsp">Home </a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" >
                    Products category
                </a>
                <div class="dropdown-menu" >
                    <a class="dropdown-item" href="#">Electronic</a>
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

<div class="banner">
	<div class="d-flex">
		<div>
			<img src="Images/img-add.png"    class="" alt="add">
		</div>
		<div class="mt-5">
		<h1 class="fw-bold text-white">We Have A Branded Deals</h1>
		</div>
	</div>
</div>

<div>
	<div class="products">
            <div class="container">
                <div class="section-title">
                    <h3>Trending Products</h3>
                </div>
                <div class="cards-parent row row-cols-1 row-cols-md-2 row-cols-lg-3">
                    <div>
                        <div class="single-card">
                            <div class="card-image">
                                <img height="310px" src="Images/iphone.png" alt="">
                            </div>
                            <div class="card-desc">
                                <div class="product-title">
                                    <h3><a href="#">iPhone 14 Pro</a></h3>
                                </div>
                                <div class="product-rating mb-2">
                                    <img src="Images/stars.png" height="20px" alt="">
                                </div>
                                <div class="product-price">
                                    <span class="product-OldPrice">$1199</span>
                                    <span class="product-NewPrice">$1019.15</span>
                                </div>
                                <div class="product-Smalldesc">
                                    The iPhone 15 lineup noticeably lacks a model with a display size below six inches,
                                    just
                                    two years after Apple extolled the virtues of a 5.4-inch device.....
                                </div>
                                <div class="cart-button">
                                   <a href="Login.jsp" class="btn btn-primary">Add To Cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="single-card mt-3 mt-md-0">
                            <div class="card-image">
                                <img height="310px" src="Images/img-2.png" alt="">
                            </div>
                            <div class="card-desc">
                                <div class="product-title">
                                    <h3><a href="#">iPhone 14 Pro</a></h3>
                                </div>
                                <div class="product-rating mb-2">
                                    <img src="Images/stars.png" height="20px" alt="">
                                </div>
                                <div class="product-price">
                                    <span class="product-OldPrice">$1199</span>
                                    <span class="product-NewPrice">$1019.15</span>
                                </div>
                                <div class="product-Smalldesc">
                                    The iPhone 15 lineup noticeably lacks a model with a display size below six inches,
                                    just
                                    two years after Apple extolled the virtues of a 5.4-inch device.....
                                </div>
                                <div class="cart-button">
                                     <a href="Login.jsp" class="btn btn-primary">Add To Cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="single-card mt-3 mt-lg-0">
                            <div class="card-image">
                                <img height="310px" src="Images/iphone.png" alt="">
                            </div>
                            <div class="card-desc">
                                <div class="product-title">
                                    <h3><a href="#">iPhone 14 Pro</a></h3>
                                </div>
                                <div class="product-rating mb-2">
                                    <img src="Images/stars.png" height="20px" alt="">
                                </div>
                                <div class="product-price">
                                    <span class="product-OldPrice">$1199</span>
                                    <span class="product-NewPrice">$1019.15</span>
                                </div>
                                <div class="product-Smalldesc">
                                    The iPhone 15 lineup noticeably lacks a model with a display size below six inches,
                                    just
                                    two years after Apple extolled the virtues of a 5.4-inch device.....
                                </div>
                                <div class="cart-button">
                                     <a href="Login.jsp" class="btn btn-primary">Add To Cart</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>

</body>
</html>