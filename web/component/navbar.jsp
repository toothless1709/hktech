<%-- 
    Document   : navbar
    Created on : Jan 14, 2021, 9:02:53 PM
    Author     : win
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-lg navbar- pink" style="background: #1C1C1C; margin-bottom: 10px;" >
    <div class="container">
        <a class="navbar-brand" href="/WebShop/ProductServlet" style=" color: white">HK Store</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#" style="color: white">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="color: white" >Order</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: white" >
                        Brand
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#">Nike</a></li>
                        <li><a class="dropdown-item" href="#">Adidas</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Jordan</a></li>
                    </ul>
                </li>
                <li>
                       <a class="nav-link" href="#" style="color: white" >About Store</a>
                </li>
            </ul>
            <form class="d-flex" action="search" method="post" >
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" name="input-text">
                <button class="btn btn-outline-success" type="submit" style="color: white ; background: black; border:1px solid white" >Search</button>
            </form>
        </div>
    </div>
</nav>
