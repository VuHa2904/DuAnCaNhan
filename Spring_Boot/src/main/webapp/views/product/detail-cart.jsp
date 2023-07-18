<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous"/>
    <link
            href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
            rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700"
          rel="stylesheet">


</head>
<body>
<c:forEach items="${sanPhamTrongGio}" var="item" varStatus="status">
<div id="DIV_1">
    <div id="DIV_2">

        <div id="DIV_9">
            <div id="DIV_10">
                <div id="DIV_11">
                    <ul id="UL_12">
                        <li id="LI_13"><img
                                src="${pageContext.request.contextPath}/upload/${product.image}"
                                id="IMG_14" alt=''/></li>
                        <li id="LI_15"><img
                                src="${pageContext.request.contextPath}/upload/${product.image}"
                                id="IMG_16" alt=''/></li>
                        <li id="LI_17"><img
                                src="${pageContext.request.contextPath}/upload/${product.image}"
                                id="IMG_18" alt=''/></li>
                    </ul>
                    <ul id="UL_19">
                        <li id="LI_20"><img
                                src="${pageContext.request.contextPath}/upload/${product.image}"
                                id="IMG_21" alt=''/></li>
                    </ul>
                </div>
            </div>
            <div id="DIV_22">
                <div id="DIV_23">
                    <h1 id="H1_24">${product.name}</h1>
                </div>
                <p id="P_25">SKU: 2272003</p>
                <div id="DIV_26">
                    <div id="DIV_27"></div>
                    <div id="DIV_30">
                        <div id="DIV_31">Price</div>
                        <div id="DIV_32">${product.price}VND</div>
                    </div>
                    <div id="DIV_33">
                        <div id="DIV_34">Status</div>
                        <div id="DIV_35">Inventory</div>
                    </div>
                </div>


                <div id="DIV_46">
                    <div id="DIV_47">Quantity</div>
                    <button type="button" id="BUTTON_48">
                        <svg id="svg_49">
                            <path id="path_50">
                            </path>
                        </svg>
                        <span id="SPAN_51"></span>
                    </button>

                    <input type="text" maxlength="2" name="qty" value="1"
                           id="INPUT_52"/>

                    <button type="button" id="BUTTON_53">
                        <svg id="svg_54">
                            <path id="path_55">
                            </path>
                        </svg>
                        <span id="SPAN_56"></span>
                    </button>

                </div>
                <div id="DIV_57">
                    <div id="DIV_58">
                        <a href="/shopping-cart/add/${product.id}"
                           style="text-decoration-line: none;">
                            <button id="BUTTON_59">
                                <div id="DIV_60">
                                    <div id="DIV_61">
                                        <svg id="svg_62">
                                            <path id="path_63">
                                            </path>
                                        </svg>

                                    </div>
                                    <span id="SPAN_64">Add to Cart</span>
                                </div>
                                <span id="SPAN_65"></span>
                            </button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        </c:forEach>
</body>
</html>