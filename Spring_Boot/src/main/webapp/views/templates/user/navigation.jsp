<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>


<link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
        rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
        crossorigin="anonymous">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
      integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css"/>
<link rel="stylesheet" href="css/reponsive.css"/>
<style>
    #BUTTON_1 {
        align-items: center;
        appearance: none;
        block-size: 38px;
        border-block-end-color: rgb(237, 28, 36);
        border-block-end-style: none;
        border-block-end-width: 0px;
        border-block-start-color: rgb(237, 28, 36);
        border-block-start-style: none;
        border-block-start-width: 0px;
        border-end-end-radius: 6px;
        border-end-start-radius: 6px;
        border-inline-end-color: rgb(237, 28, 36);
        border-inline-end-style: none;
        border-inline-end-width: 0px;
        border-inline-start-color: rgb(237, 28, 36);
        border-inline-start-style: none;
        border-inline-start-width: 0px;
        border-start-end-radius: 6px;
        border-start-start-radius: 6px;
        caret-color: rgb(237, 28, 36);
        color: rgb(237, 28, 36);
        column-rule-color: rgb(237, 28, 36);
        cursor: pointer;
        display: flex;
        height: 38px;
        inline-size: 126.85px;
        justify-content: center;
        padding-block-end: 0px;
        padding-block-start: 0px;
        padding-inline-end: 0px;
        padding-inline-start: 0px;
        perspective-origin: 63.425px 19px;
        text-decoration: none solid rgb(237, 28, 36);
        text-emphasis-color: rgb(237, 28, 36);
        text-size-adjust: 100%;
        transform-origin: 63.425px 19px;
        width: 126.85px;
        background: rgba(0, 0, 0, 0) none repeat scroll 0% 0% / auto padding-box border-box;
        border: 0px none rgb(237, 28, 36);
        border-radius: 6px;
        flex: 0 0 auto;
        font: 500 13px Roboto, sans-serif;
        outline: rgb(237, 28, 36) none 0px;
        padding: 0px;
        transition: all 0.3s ease 0s;
    }

    /*#BUTTON_1*/

    #BUTTON_1:after {
        border-block-end-color: rgb(237, 28, 36);
        border-block-start-color: rgb(237, 28, 36);
        border-inline-end-color: rgb(237, 28, 36);
        border-inline-start-color: rgb(237, 28, 36);
        box-sizing: border-box;
        caret-color: rgb(237, 28, 36);
        color: rgb(237, 28, 36);
        column-rule-color: rgb(237, 28, 36);
        cursor: pointer;
        display: block;
        text-decoration: none solid rgb(237, 28, 36);
        text-emphasis-color: rgb(237, 28, 36);
        text-size-adjust: 100%;
        border: 0px none rgb(237, 28, 36);
        font: 500 13px Roboto, sans-serif;
        outline: rgb(237, 28, 36) none 0px;
    }

    /*#BUTTON_1:after*/

    #BUTTON_1:before {
        border-block-end-color: rgb(237, 28, 36);
        border-block-start-color: rgb(237, 28, 36);
        border-inline-end-color: rgb(237, 28, 36);
        border-inline-start-color: rgb(237, 28, 36);
        box-sizing: border-box;
        caret-color: rgb(237, 28, 36);
        color: rgb(237, 28, 36);
        column-rule-color: rgb(237, 28, 36);
        cursor: pointer;
        display: block;
        text-decoration: none solid rgb(237, 28, 36);
        text-emphasis-color: rgb(237, 28, 36);
        text-size-adjust: 100%;
        border: 0px none rgb(237, 28, 36);
        font: 500 13px Roboto, sans-serif;
        outline: rgb(237, 28, 36) none 0px;
    }

    /*#BUTTON_1:before*/

    #svg_2 {
        block-size: 26px;
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        display: block;
        fill: rgb(255, 255, 255);
        height: 26px;
        inline-size: 26px;
        margin-inline-end: 5px;
        min-block-size: auto;
        min-height: auto;
        min-inline-size: auto;
        min-width: auto;
        overflow-clip-margin: content-box;
        perspective-origin: 13px 13px;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        transform-origin: 13px 13px;
        user-select: none;
        width: 26px;
        border: 0px none rgb(255, 255, 255);
        flex: 0 0 auto;
        font: 500 26px Roboto, sans-serif;
        margin: 0px 5px 0px 0px;
        outline: rgb(255, 255, 255) none 0px;
        overflow: hidden;
        transition: fill 0.2s cubic-bezier(0.4, 0, 0.2, 1) 0s;
    }

    /*#svg_2*/

    #svg_2:after {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        fill: rgb(255, 255, 255);
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        user-select: none;
        border: 0px none rgb(255, 255, 255);
        font: 500 26px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#svg_2:after*/

    #svg_2:before {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        fill: rgb(255, 255, 255);
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        user-select: none;
        border: 0px none rgb(255, 255, 255);
        font: 500 26px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#svg_2:before*/

    #path_3 {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        d: path("M 11 9 H 13 V 6 H 16 V 4 H 13 V 1 H 11 V 4 H 8 V 6 H 11 V 9 Z M 7 18 C 5.9 18 5.01 18.9 5.01 20 S 5.9 22 7 22 S 9 21.1 9 20 S 8.1 18 7 18 Z M 17 18 C 15.9 18 15.01 18.9 15.01 20 S 15.9 22 17 22 S 19 21.1 19 20 S 18.1 18 17 18 Z M 7.17 14.75 L 7.2 14.63 L 8.1 13 H 15.55 C 16.3 13 16.96 12.59 17.3 11.97 L 21.16 4.96 L 19.42 4 H 19.41 L 18.31 6 L 15.55 11 H 8.53 L 8.4 10.73 L 6.16 6 L 5.21 4 L 4.27 2 H 1 V 4 H 3 L 6.6 11.59 L 5.25 14.04 C 5.09 14.32 5 14.65 5 15 C 5 16.1 5.9 17 7 17 H 19 V 15 H 7.42 C 7.29 15 7.17 14.89 7.17 14.75 Z");
        fill: rgb(255, 255, 255);
        perspective-origin: 0px 0px;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        transform-origin: 0px 0px;
        user-select: none;
        border: 0px none rgb(255, 255, 255);
        font: 500 26px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#path_3*/

    #path_3:after {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        fill: rgb(255, 255, 255);
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        user-select: none;
        border: 0px none rgb(255, 255, 255);
        font: 500 26px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#path_3:after*/

    #path_3:before {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        fill: rgb(255, 255, 255);
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        user-select: none;
        border: 0px none rgb(255, 255, 255);
        font: 500 26px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#path_3:before*/

    #DIV_4 {
        align-items: flex-start;
        block-size: 15.2px;
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        display: flex;
        height: 15.2px;
        inline-size: 75.85px;
        margin-inline-end: 20px;
        min-block-size: auto;
        min-height: auto;
        min-inline-size: auto;
        min-width: auto;
        perspective-origin: 37.925px 7.6px;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        transform-origin: 37.925px 7.6px;
        width: 75.85px;
        border: 0px none rgb(255, 255, 255);
        flex-flow: column nowrap;
        font: 13px Roboto, sans-serif;
        margin: 0px 20px 0px 0px;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#DIV_4*/

    #DIV_4:after {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        display: block;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        border: 0px none rgb(255, 255, 255);
        font: 13px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#DIV_4:after*/

    #DIV_4:before {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        display: block;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        border: 0px none rgb(255, 255, 255);
        font: 13px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#DIV_4:before*/

    #P_5 {
        block-size: 15.2px;
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        height: 15.2px;
        inline-size: 75.85px;
        margin-block-end: 0px;
        margin-block-start: 0px;
        min-block-size: auto;
        min-height: auto;
        min-inline-size: auto;
        min-width: auto;
        perspective-origin: 37.925px 7.6px;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        transform-origin: 37.925px 7.6px;
        width: 75.85px;
        border: 0px none rgb(255, 255, 255);
        font: 700 13px Roboto, sans-serif;
        margin: 0px;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#P_5*/

    #P_5:after {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        border: 0px none rgb(255, 255, 255);
        font: 700 13px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#P_5:after*/

    #P_5:before {
        border-block-end-color: rgb(255, 255, 255);
        border-block-start-color: rgb(255, 255, 255);
        border-inline-end-color: rgb(255, 255, 255);
        border-inline-start-color: rgb(255, 255, 255);
        box-sizing: border-box;
        caret-color: rgb(255, 255, 255);
        color: rgb(255, 255, 255);
        column-rule-color: rgb(255, 255, 255);
        cursor: pointer;
        text-align: center;
        text-decoration: none solid rgb(255, 255, 255);
        text-emphasis-color: rgb(255, 255, 255);
        text-size-adjust: 100%;
        border: 0px none rgb(255, 255, 255);
        font: 700 13px Roboto, sans-serif;
        outline: rgb(255, 255, 255) none 0px;
    }

    /*#P_5:before*/


</style>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container px-4 px-lg-5">
        <a class="navbar-brand" href="#!"><img
                src="https://upload.wikimedia.org/wikipedia/commons/9/9a/WinMart_logo.png" alt="" width="120px"
                height="50px"></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span
                class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!"><s:message
                        code="label.home.home"></s:message></a></li>
                <li class="nav-item"><a class="nav-link" href="#!"><s:message code="label.home.about"></s:message></a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button"
                       data-bs-toggle="dropdown" aria-expanded="false"><s:message
                            code="label.home.shop"></s:message></a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">All Products</a></li>
                        <li>
                            <hr class="dropdown-divider"/>
                        </li>
                        <li><a class="dropdown-item" href="#!">Popular Items</a></li>
                        <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
                    </ul>
                </li>
            </ul>
            <form class="d-flex">
                <%--                                <a href="${pageContext.request.contextPath}/shopping-cart/view">--%>
                <%--                                    <button class="btn btn-outline-dark" >--%>
                <%--                                        <i class="fa fa-shopping-basket" aria-hidden="true"></i>--%>
                <%--                                        Cart--%>

                <%--                                    </button>--%>
                <%--                                </a>--%>
                <a href="/shopping-cart/view" class="btn btn-outline-danger">
                    <i class="fa fa-shopping-basket" aria-hidden="true"></i>
                    Giỏ Hàng
                </a>


            </form>

            <div style="position: absolute;right: 10px">
                <a href="?language=vi">
                    <img alt="" src="https://s2.o7planning.com/templates/o7planning/resources/images/languages/vi.png">
                </a>

                <a href="?language=en">
                    <img alt="" src="https://s2.o7planning.com/templates/o7planning/resources/images/languages/en.png">
                </a>
            </div>

        </div>
        <div>
            <c:if test="${not empty userLogged}">
                Hello: ${userLogged.name}
                <a href="${pageContext.request.contextPath}/login">Logout</a>
            </c:if>

            <c:if test="${empty userLogged}">
                <a href="${pageContext.request.contextPath}/login">Login</a>
            </c:if>
        </div>
    </div>
</nav>
