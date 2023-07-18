<%@ page language="java" contentType="text/html; charset=UTF8"
         pageEncoding="UTF8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF8">
    <title>Insert title here</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h3 style="text-align: center">DANH SÁCH SẢN PHẨM</h3>

<div class="row">
    <div>

        <ul>
            <c:forEach var="cate" items="${categories}">
                <li class="list-group-item"><a
                        href="${pageContext.request.contextPath}/category/${cate.id}/product">${cate.name}</a></li>
            </c:forEach>
        </ul>
    </div>

    <div>
        <div class="row">
            <c:forEach var="product" items="${products}">
                <a class="card col-xs-6 col-sm-2"
                   href="${pageContext.request.contextPath}/product/detail/${product.id}">
                    <img class="card-img-top" alt="" src="${pageContext.request.contextPath}/upload/${product.image}">
                    <div class="product-item card-body">
                        <h5><p class="card-title" style="text-align: center;color: black">${product.name}</p></h5>
                        <p style="text-align: center;color: red">${product.price}</p>
                    </div>
                    <div>
                        <button id="cart" class="btn btn-outline-danger">
                            <i class="fa fa-shopping-basket" aria-hidden="true"></i>
                            Thêm Giỏ Hàng
                        </button>
                    </div>
                </a>
            </c:forEach>
        </div>
        <div>
            <ul class="pagination">
                <c:forEach begin="1" end="${totalPage}" varStatus="status">
                    <li class="page-item"><a class="btn btn-outline-danger"
                                             href="${pageContext.request.contextPath}/product/list?pageNum=${status.index}">${status.index}</a>
                    </li>
                </c:forEach>
            </ul>
        </div>
    </div>
</div>

</body>
</html>