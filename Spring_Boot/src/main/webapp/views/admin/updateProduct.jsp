<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="frm" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Admin_Update</title>

    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous">
</head>
<body class="container">
<div style="position: absolute;right: 200px;top: 50px">

    <div style="text-align: center;">
        <h4><p style="color:black"> ${update.name}</p></h4>
        <img alt="" src="${pageContext.request.contextPath}/upload/${update.image}" width="200px" height="200px">
        <h5><p style="color: red">Giá : ${update.price} VND</p></h5>
    </div>
</div>
<h3 style="text-align: center;">SỬA SẢN PHẨM</h3>
<frm:form action="/updateProduct/${update.id}" method="post">
    <div class="form-row">
        <div class="form-group col-md-6">
            <label>Name</label> <input type="text" name="name"
                                       value="${ update.name}" class="form-control">
        </div>
        <div class="form-group col-md-6">
            <label>Price</label> <input type="number" name="price"
                                        value="${ update.price}" class="form-control">
        </div>
        <div class="form-group col-md-6">
            <label>Image</label> <input type="file" name="image"
                                        value="${ update.image}" class="form-control">
        </div>
        <div class="form-group col-md-6">
            <label>Description</label> <input type="text" name="description"
                                              value="${ update.description}" class="form-control">
        </div>
    </div>
    <br>
    <button type="submit" class="btn btn-primary" onclick="return onUpdate()">Update</button>

</frm:form>
<%--                    <a href="/product/delete/${x.id}" ><button type="submit" class="btn btn-danger" onclick="return onDelete()">Delete</button></a>--%>


</button>
<script>
    function onUpdate() {
        var update = confirm("Bạn có muốn cập nhật sản phẩm không ?")
        if (update == true) {
            alert("Cập nhật thành công !")
            return true;
        } else {
            return false
        }
    }

    }
</script>
</body>
</html>