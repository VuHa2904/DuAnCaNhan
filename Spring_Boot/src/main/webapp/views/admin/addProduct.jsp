<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="frm" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Admin_Add</title>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous">
</head>
<body class="container">
<h3 style="text-align: center;">SanPham</h3>
<frm:form action="/product" method="post" enctype="multipart/form-data">
    <div class="form-row">
        <div class="form-group col-md-6">
            <label>Name</label> <input type="text" name="name"
                                       class="form-control" placeholder="Ten san pham">
        </div>
        <div class="form-group col-md-6">
            <label>Price</label> <input type="number" name="price"
                                        class="form-control" placeholder="Gia">
        </div>
        <div class="form-group col-md-6">
            <label>Image</label> <input type="file" name="imageCategory"
                                        class="form-control" placeholder="Anh">
        </div>
        <div class="form-group col-md-6">
            <label>Description</label> <input type="text" name="description"
                                              class="form-control" placeholder="Mo ta">
        </div>
    </div>
    <br>
    <button type="submit" class="btn btn-success" onclick="return onSave()">ADD</button>
</frm:form>
<div class="col-3">
    <form action="/product/search" method="get">
        <h4>TÌM SẢN PHẨM</h4>
        <input name="name" value="${name}">
        <button type="submit">TÌM KIẾM</button>
    </form>
</div>
<h3 style="text-align: center;">Danh sach San Pham</h3>
<div class="row">
    <%--    <c:forEach var="product" items="${products}">--%>
    <%--        <a class="card col-sm-4" href="${pageContext.request.contextPath}/product/update/${product.id}">--%>
    <%--            <img class="card-img-top"  alt="" src="${pageContext.request.contextPath}/upload/${product.image}" width="200px" height="200px">--%>
    <%--            <div class="product-item card-body">--%>
    <%--                <h5><p class="card-title" style="text-align: center;color: black">${product.name}</p></h5>--%>
    <%--                <p style="text-align: center;color: red">${product.price}</p>--%>

    <%--            </div>--%>
    <%--        </a>--%>
    <%--    </c:forEach>--%>
    <%--</div>--%>
    <%--<div >--%>
    <%--    <ul class="pagination">--%>
    <%--        <c:forEach begin="1" end="${totalPage}" varStatus="status">--%>
    <%--            <li class="page-item" ><a class="page-link" href="${pageContext.request.contextPath}/product?pageNum=${status.index}">${status.index}</a></li>--%>
    <%--        </c:forEach>--%>
    <%--    </ul>--%>
    <%--</div>--%>
<%--    <c:if test="${listSPCT.isEmty()}">--%>
<%--    <h2 style="color: red">Không có đâu bé ơi !</h2>--%>
<%--    </c:if>--%>
    <c:if test="${not listSPCT.isEmpty()}">
    <table class="table">
        <thead>
        <tr>
            <th>STT</th>
            <th>Tên sản phẩm</th>
            <th>Giá</th>
            <th>Ảnh</th>
            <th>Mô tả</th>
            <th>Chức năng</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${listSPCT.content}" var="x" varStatus="i">
            <tr>
                <th>${i.index+1}</th>
                <td>${x.name}</td>
                <td>${x.price}</td>
                <td><img class="card-img-top" alt="" src="${pageContext.request.contextPath}/upload/${x.image}"
                         width="120px" height="120px"></td>
                <td>${x.description}</td>
                <td>
                    <a href="${pageContext.request.contextPath}/product/update/${x.id}">
                        <button class="btn btn-warning">Sửa</button>
                    </a>
                    <a href="/product/delete/${x.id}">
                        <button type="submit" class="btn btn-danger" onclick="return onDelete()">Delete</button>
                    </a>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

    <nav aria-label="Page navigation example">
        <ul class="pagination">
            <c:forEach begin="0" end="${ listSPCT.totalPages -1}" varStatus="loop">
                <li class="page-item">
                    <a class="page-link" href="/product?page=${loop.begin + loop.count - 1}">
                            ${loop.begin + loop.count }
                    </a>
                </li>
            </c:forEach>
        </ul>
    </nav>
    </c:if>
    <script>
        function onSave() {
            var save = confirm("Bạn có muốn thêm sản phẩm mới không ?")
            if (save == true) {
                alert("Thêm thành công !")
                return true;
            } else {
                return false
            }

            function onDelete() {
                var xoa = confirm("Bạn có muốn xóa sản phẩm không ?")
                if (xoa == true) {
                    alert("Xóa thành công !")
                    return true;
                } else {
                    return false
                }
            }
        }
    </script>

</body>
</html>