<%-- 
    Document   : index
    Created on : Jan 11, 2021, 9:07:49 PM
    Author     : win
--%>

<%@page import="entity.Product"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>--%>



<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

        <title>Authentic</title>

        <style>
            a:hover{
                color:  #8DB6CD !important;
            }
            button:hover{
                color:  #8DB6CD !important;
            }
            
            img{
                height: 290px;
            }
        </style>

    </head>
    <body>
        <!--        import phan navbar vao -->
        <%@ include file="component/navbar.jsp" %>

        <div class="container">
            <div class="row">
                <c:forEach items="${requestScope.data}" var="product">

                    <div class="col-md-3" ><div class="card" style="margin-bottom: 20px" >
                            <img src="assets/products/${product.imgName}" class="card-img-top"  alt="...">
                            <div class="card-body">
                                <h5 class="card-title" >
                                    <!--                                    sytax cach truyen id-->
                                    <a href="product-detail?id=${product.id}" style="text-decoration: none ; color:black "/>
                                    ${product.name}</h5>
                                <h6>${product.price}</h6>
                                <a href="#" class="btn btn-primary">Add to cart</a>
                            </div>
                        </div></div>
                    </c:forEach>

            </div>

        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
      

    </body>
</html>





