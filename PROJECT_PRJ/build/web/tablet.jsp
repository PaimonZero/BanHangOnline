<%-- 
    Document   : tablet
    Created on : Jun 15, 2024, 10:47:12 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Tablet</title>
        <link rel="shortcut icon" href="./images/logo-color.png">
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <link rel="stylesheet" href="./css/searchStyle.css">
        <script src="https://kit.fontawesome.com/54f0cb7e4a.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <header class="position-fixed w-100 bg-light hight--header d-flex flex-column">
        <div class="bannerTopHead container-fluid d-none d-lg-block">
            <div class="row">
                <div class="col-md-4">
                    <img class="imgTopHead"
                        src="https://cdn2.cellphones.com.vn/x/https://dashboard.cellphones.com.vn/storage/207x30_TopBanner_Homepage_01.2024_Mb_2-01133.svg"
                        alt="Top Banner Mobile dịch vụ bảo hành">
                </div>
                <div class="col-md-4">
                    <img class="imgTopHead"
                        src="https://cdn2.cellphones.com.vn/x/https://dashboard.cellphones.com.vn/storage/207x30_TopBanner_Homepage_01.2024_Mb_2-02133.svg"
                        alt="TOP banner mobile giao nhanh miễn phí">
                </div>
                <div class="col-md-4">
                    <img class="imgTopHead"
                        src="https://cdn2.cellphones.com.vn/x/https://dashboard.cellphones.com.vn/storage/207x30_TopBanner_Homepage_01.2024_Mb_2-03133.svg"
                        alt="TOP banner mobile sản phẩm chính hãng đầy đủ VAT">
                </div>
            </div>
        </div>

        <div id="carouselExampleControls" class="carousel slide d-block d-lg-none" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="w-100">
                        <img class="imgTopHead w-100"
                            src="https://cdn2.cellphones.com.vn/x/https://dashboard.cellphones.com.vn/storage/207x30_TopBanner_Homepage_01.2024_Mb_2-01133.svg"
                            alt="Top Banner Mobile dịch vụ bảo hành">
                    </div>
                </div>
                <div class="carousel-item ">
                    <div class="w-100">
                        <img class="imgTopHead w-100"
                            src="https://cdn2.cellphones.com.vn/x/https://dashboard.cellphones.com.vn/storage/207x30_TopBanner_Homepage_01.2024_Mb_2-02133.svg"
                            alt="TOP banner mobile giao nhanh miễn phí">
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="w-100">
                        <img class="imgTopHead w-100"
                            src="https://cdn2.cellphones.com.vn/x/https://dashboard.cellphones.com.vn/storage/207x30_TopBanner_Homepage_01.2024_Mb_2-03133.svg"
                            alt="TOP banner mobile sản phẩm chính hãng đầy đủ VAT">
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>


        <!-- Nav-bar -->
        <nav class="navbar align-items-center border-bottom flex-grow-1">
            <div class="container-fluid">
                <div class="d-flex align-items-center ">
                    <a href="#" class="navbar-brand m-0 textColor fw-bold brand pacifico-regular">HexTech</a>
                    <div id="verticalbar" class="mx-xxl-2 mx-1 d-none d-lg-inline-block"></div>
                    <a href="#"
                        class="nav-link textColor fw-lighter lh-sm brandSubHeading d-none d-lg-inline-block pacifico-regular">Công
                        Nghệ
                        <br>
                        <span class="fw-medium brandSubHeading d-none d-lg-inline-block pacifico-regular">Thay Đổi Cuộc
                            Sống</span>
                    </a>
                    <div class="position-relative ms-4 d-none d-xl-inline-block">
                        <input class="searchInput bg-body-tertiary iconCursor ps-md-5 p-1 p-md-2 " type="search"
                            placeholder="Tìm kiếm sản phẩm" aria-label="Search">
                        <img class="position-absolute searchImg iconCursor" src="./png/search.svg" alt="search">
                    </div>

                </div>
                <div class="d-flex align-items-center flex-grow-1 flex-lg-grow-0">
                    <div class="d-none d-lg-block">
                        <ul class="d-flex m-0 list-unstyled ">
                            <li class="nav-item iconChange  me-4 pt-2">
                                <a href="#" class="nav-link text-center  p-0">
                                    <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                        <img class="one iconHeight mx-2" src="./svg/telephone.png" alt="book">
                                        <img class="two iconHeight mx-2" src="./svg/telephone-tran.png" alt="book-half">
                                    </div>
                                    <div class="smallFont textColor">Gọi điện</div>
                                </a>
                            </li>
                            <li class="nav-item iconChange   me-4 pt-2">
                                <a href="#" class="nav-link text-center p-0">
                                    <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                        <img class="iconHeight mx-2" src="./svg/placeholder.png" alt="dpad">
                                        <img class=" iconHeight mx-2" src="./svg/placehoder-tran.png" alt="dpad">
                                    </div>
                                    <div class="smallFont textColor">Địa chỉ</div>
                                </a>
                            </li>
                            <li class="nav-item iconChange  me-4 pt-1">
                                <a href="#" class="nav-link text-center p-0">
                                    <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                        <img class="iconHeight--delivery mx-2" src="./svg/delivery-car.png"
                                            alt="bar-chart">
                                        <img class=" iconHeight--delivery mx-2" src="./svg/delivery-car-tran.png"
                                            alt="bar-chart">
                                    </div>
                                    <div class="smallFont textColor">Đơn hàng</div>
                                </a>
                            </li>
                            <li class="nav-item iconChange  me-4 pt-2">
                                <a href="#" class="nav-link text-center p-0">
                                    <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                        <img class="iconHeight mx-2" src="./svg/hand-bag.png" alt="lightbulb">
                                        <img class=" iconHeight mx-2" src="./svg/hand-bag-tran.png" alt="lightbulb">
                                    </div>
                                    <div class="smallFont textColor">Giỏ hàng</div>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div id="iconContainer"
                        class="d-flex flex-grow-1 justify-content-end justify-content-lg-center align-items-center rounded-5 bg-light d-xl-none">
                        <div class="search-box">
                            <input type="text" class="search-input" placeholder="Sản phẩm,..." />
                            <button class="search-btn">
                                <i class="fas fa-search"></i>
                            </button>
                        </div>
                    </div>
                    <a href="login.jsp">
                    <button id="loginBtn"
                        class="btn btn-sm m-sm-2 m-1 bg-primary text-white rounded-5 px-sm-3 px-2">Login
                        <img class="d-none d-lg-inline-block" src="./png/box-arrow-in-right.svg" alt="box-arrow">
                    </button></a>
                </div>
            </div>
        </nav>
        <nav id="secondNav" class="bottom-0 position-fixed end-0 start-0">
            <div class="d-lg-none">
                <div class="container-fluid d-flex justify-content-between shadow pt-2">
                    <a href="#" class="text-center text-decoration-none textColor">
                        <img class="iconHeight mb-1" src="./svg/logo.png" alt="book">
                        <div class="extraSmallFont active pb-1 pacifico-regular">HexTech</div>
                    </a>
                    <a href="#" class="text-decoration-none textColor  text-center">
                        <img class="iconHeight mb-1" src="./svg/telephone.png" alt="book">
                        <div class="extraSmallFont pb-1">Gọi điện</div>
                    </a>
                    <a href="#" class="text-decoration-none textColor  text-center">
                        <img class="iconHeight mb-1" src="./svg/placeholder.png" alt="dpad">
                        <div class="extraSmallFont pb-1">Địa chỉ</div>
                    </a>
                    <a href="#" class="text-decoration-none textColor  text-center">
                        <img class="iconHeight mb-1" src="./svg/delivery-car.png" alt="bar-chart">
                        <div class="extraSmallFont pb-1">Đơn hàng</div>
                    </a>
                    <a href="#" class="text-decoration-none textColor  text-center">
                        <img class="iconHeight mb-1" src="./svg/hand-bag.png" alt="lightbulb">
                        <div class="extraSmallFont pb-1">Giỏ hàng</div>
                    </a>
                    <a href="#" class="text-decoration-none textColor  text-center">
                        <img class="iconHeight mb-1" src="./svg/menu.png" alt="briefcase">
                        <div class="extraSmallFont pb-1">Danh mục</div>
                    </a>
                </div>
            </div>
        </nav>
    </header>
    <main class="content--padding">
        <ul class="breadcrumb">
            <li><a href="index.html" class="active"><i class="fas fa-home"></i>Trang chủ</a></li>
            <li><a href="#" class="active">Điện thoại</a></li>
        </ul>
        <div class="body1 row">
            <div class="slideshow-container">
                <div class="mySlides1">
                    <img src="./images/tablet1.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/tablet2.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/tablet3.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/tablet4.webp" style="width:100%">
                </div>
                <div style="text-align:center">
                    <span class="dot" onclick="currentSlide(1, 0)"></span>
                    <span class="dot" onclick="currentSlide(2, 0)"></span>
                    <span class="dot" onclick="currentSlide(3, 0)"></span>
                    <span class="dot" onclick="currentSlide(4, 0)"></span>
                </div>
                <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
                <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
            </div>
        </div>
        <div class="container-fluid content">
            <div class="row">
                <div class="col-md-3 right-content p-0 p-r-30">
                    <div class="checkbox-category">
                        <h6>Hãng sản xuất</h6>
                        <div class="checkboxes row">
                            <div class="col-md-6">
                                <label><input type="checkbox" value="all" checked> Tất cả</label>
                                <label><input type="checkbox" value="apple"> Apple (iPad)</label>
                                <label><input type="checkbox" value="sm"> Samsung</label>
                                <label><input type="checkbox" value="xiaomi"> Xiaomi</label>
                                <label><input type="checkbox" value="mass"> Masstel</label>
                            </div>
                            <div class="col-md-6">
                                <label><input type="checkbox" value="lenovo"> Lenovo</label>
                                <label><input type="checkbox" value="oppo"> OPPO</label>
                            </div>
                        </div>
                    </div>

                    <div class="checkbox-category">
                        <h6>Mức giá</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả </label> <br>
                        <label><input type="checkbox" value="under-2m"> Dưới 3 triệu</label> <br>
                        <label><input type="checkbox" value="3-8m"> Từ 3 - 8 triệu</label> <br>
                        <label><input type="checkbox" value="8-15m"> Từ 8 - 15 triệu</label> <br>
                        <label><input type="checkbox" value="over-15m"> Trên 15 triệu</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>Dung lượng</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="under-64gb"> Dưới 64 GB</label> <br>
                        <label><input type="checkbox" value="64-256gb"> Từ 64 - 256 GB</label> <br>
                        <label><input type="checkbox" value="over-256gb"> Trên 256 GB</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>Màn hình</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="7-8inch"> Khoảng 7 - 8 inch</label> <br>
                        <label><input type="checkbox" value="10-11inch"> Khoảng 10 - 11 inch</label> <br>
                        <label><input type="checkbox" value="over-12inch"> Khoảng 12 inch trở lên</label>
                    </div>
                </div>

                <!--slider-->
                <div class=" col-md-9 p-0">
                    <div class="card card1">
                        <div class="card-header">
                            <h3 class="title" style="font-weight: bold;">Tablet</h3>
                            <span class="subtitle" style="display: block">(6 thương hiệu lớn)</span>
                        </div>
                        <div class="slider">
                            <div class="slide-track">
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494667486283_iPad-Apple@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340490904217021_Samsung@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494668267616_Lenovo@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637582325361253577_Xiaomi@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491898901930_Masstel@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491304997311_Oppo@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <!--Duplicate again-->
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494667486283_iPad-Apple@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340490904217021_Samsung@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494668267616_Lenovo@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637582325361253577_Xiaomi@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491898901930_Masstel@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491304997311_Oppo@2x.jpg" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid begin row">
                        <!-- first row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638496343472450913_samsung-galaxy-tab-s6-lite-2024-dd-doimoi.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy Tab S6 Lite 2024 64GB</h6>
                                    <p class="card-text">
                                        <p1>8.490.000₫</p1>
                                        <p2>8.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Exynos 1280
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.4 inch
                                        <img src="./images/ram.png" alt="">4 GB
                                        <img src="./images/ssd.png" alt="">64 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638526554175292922_poco-pad-thumb-doc-quyen.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Xiaomi Poco Pad 8GB 256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>7.990.000₫</p1>
                                        <p2>8.690.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Snapdragon 7s Gen 2
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">12.1 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                        <img src="./images/ssd.png" alt="">256 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638496356440408094_samsung-galaxy-tab-a9-wifi-dd-doimoi.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy Tab A9 Wifi 8GB-128GB</h6>
                                    <p class="card-text">
                                        <p1>3.790.000₫</p1>
                                        <p2>4.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">MediaTek Helio G99
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">8.7 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                        <img src="./images/ssd.png" alt="">128 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <!-- second row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638059452014421919_ipad-gen-9-wifi-dd.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">iPad Gen 9 2021 10.2 inch WiFi 64GB</h6>
                                    <p class="card-text">
                                        <p1>7.090.000₫</p1>
                                        <p2>9.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Apple A13 Bionic
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.2 inch
                                        <img src="./images/ram.png" alt="">3 GB
                                        <img src="./images/ssd.png" alt="">64 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638533625660365568_xiaomi-redmi-pad-se-dd-bh.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Xiaomi Redmi Pad SE 6GB-128GB</h6> <br>
                                    <p class="card-text">
                                        <p1>4.790.000₫</p1>
                                        <p2>5.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Snapdragon 680
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">11 inch
                                        <img src="./images/ram.png" alt="">6 GB
                                        <img src="./images/ssd.png" alt="">128 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638006461102508767_may-tinh-bang-masstel-tab-10m-4g-docquyen-100ngay.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Masstel Tab 10M 4G</h6> <br>
                                    <p class="card-text">
                                        <p1>1.990.000₫</p1>
                                        <p2>3.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">SCT310

                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.1 inch
                                        <img src="./images/ram.png" alt="">3 GB
                                        <img src="./images/ssd.png" alt="">32 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <!-- third row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638017355452124924_ipad-gen-10-wifi-dd.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">iPad Gen 10 2022 10.9 inch WiFi 64GB</h6>
                                    <p class="card-text">
                                        <p1>9.990.000₫</p1>
                                        <p2>12.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Apple A14 Bionic
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.9 inch
                                        <img src="./images/ram.png" alt="">4 GB
                                        <img src="./images/ssd.png" alt="">64 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638417708263366921_masstel-tab-10-1-pro-kidzone-dd-docquyen.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Masstel Tab 10.1 Pro Kidzone</h6> <br>
                                    <p class="card-text">
                                        <p1>1.290.000₫</p1>
                                        <p2>2.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">SCT310
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.1 inch
                                        <img src="./images/ram.png" alt="">4 GB
                                        <img src="./images/ssd.png" alt="">64 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/637953965094578434_oppo-pad-air-dd.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">OPPO Pad Air 4GB-64GB</h6> <br>
                                    <p class="card-text">
                                        <p1>4.690.000₫</p1>
                                        <p2>5.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Snapdragon 680
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.36 inch
                                        <img src="./images/ram.png" alt="">4 GB
                                        <img src="./images/ssd.png" alt="">64 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <!-- fourth row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638337419027895568_samsung-galaxy-tab-s9-fe-wifi-dd-moi.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy Tab S9 FE Wifi 128GB
                                    </h6>
                                    <p class="card-text">
                                        <p1>8.990.000₫</p1>
                                        <p2>9.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Exynos 1380
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.9 inch
                                        <img src="./images/ram.png" alt="">6 GB
                                        <img src="./images/ssd.png" alt="">128 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638509511714852916_ipad-pro-13-inch-m4-2024-wifi-cellular-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">iPad Pro 13 inch M4 2024 Wifi + Cellular 256GB
                                    </h6>
                                    <p class="card-text">
                                        <p1>43.390.000₫</p1>
                                        <p2>43.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Apple M4
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">13 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                        <img src="./images/ssd.png" alt="">256 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/637892435591469037_lenovo-tab-m10-gen-2-xam-dd-bh2nam.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Lenovo Tab M10 32GB (Gen 2)</h6> <br>
                                    <p class="card-text">
                                        <p1>1.990.000₫</p1>
                                        <p2>5.190.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">MediaTek Helio P22 (MT6762R)
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">10.1 inch
                                        <img src="./images/ram.png" alt="">2 GB
                                        <img src="./images/ssd.png" alt="">32 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <!-- fifth row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638528460447139265_lenovo-tab-m11-xam-dd.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Lenovo Tab M11 4GB 64GB</h6> <br>
                                    <p class="card-text">
                                        <p1>5.590.000₫</p1>
                                        <p2>5.790.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">MediaTek Helio G88
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">11 inch
                                        <img src="./images/ram.png" alt="">4 GB
                                        <img src="./images/ssd.png" alt="">64 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638533623621858910_xiaomi-pad-6-dd-bh.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Xiaomi Pad 6 8GB-256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>9.290.000₫</p1>
                                        <p2>10.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Snapdragon 870

                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">11.0 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                        <img src="./images/ssd.png" alt="">256 GB
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/637673371022722752_ipad-mini-8-3-2021-wi-fi-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">iPad mini 6 2021 8.3 inch WiFi 64GB</h6>
                                    <p class="card-text">
                                        <p1>12.790.000₫</p1>
                                        <p2>14.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Ryzen 5
                                        <img src="./images/screen.png" alt="">14.0 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">AMD Radeon Graphics
                                    </p>
                                    <p class="mini-icon">
                                        <img src="./images/Vnapy-1693370130549.webp" alt="">
                                        <img src="./images/Zalopay-1693187470025.webp" alt="">
                                        <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                        <img src="./images/Logo-1711608161110.webp" alt="">
                                    </p>
                                    </p>
                                    <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                            style="padding-right: 10px;"></i>Mua ngay</a>
                                    <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                            style="padding-right: 10px;"></i>Xem chi tiết</a>
                                </div>
                            </div>
                        </div>
                        <span class="more-content1">
                            <!-- phần bổ sung (testing status done)-->
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="card card2">
                                        <div class="product-card">
                                            <h6>Trả góp 0%</h6>
                                            <img class="card-img-top product-img"
                                                src="./images/638017392498973530_ipad-pro-11-m2-2022-wifi-5g-dd.webp"
                                                alt="Card image">
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title product-name">iPad Pro 11 2022 M2 WiFi 5G 128GB
                                            </h6>
                                            <p class="card-text">
                                                <p1>24.690.000₫</p1>
                                                <p2>27.990.000₫</p2>
                                            <p class="tech">
                                                <img src="./images/cpu-tower.png" alt="">Ryzen 5
                                            </p>
                                            <p class="tech">
                                                <img src="./images/screen.png" alt="">11.0 inch
                                                <img src="./images/ram.png" alt="">8 GB
                                                <img src="./images/ssd.png" alt="">128 GB
                                            </p>
                                            <p class="mini-icon">
                                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                                <img src="./images/Logo-1711608161110.webp" alt="">
                                            </p>
                                            </p>
                                            <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                                    style="padding-right: 10px;"></i>Mua ngay</a>
                                            <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                                    style="padding-right: 10px;"></i>Xem chi tiết</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="card card2">
                                        <div class="product-card">
                                            <h6>Trả góp 0%</h6>
                                            <img class="card-img-top product-img"
                                                src="./images/638537990573286456_redmi-pad-pro-thumb-bh.webp"
                                                alt="Card image">
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title product-name">Xiaomi Redmi Pad Pro 8GB 128GB</h6> <br>
                                            <p class="card-text">
                                                <p1>7.490.000₫</p1>
                                                <p2>7.990.000₫</p2>
                                            <p class="tech">
                                                <img src="./images/cpu-tower.png" alt="">Snapdragon 7s Gen 2
                                            </p>
                                            <p class="tech">
                                                <img src="./images/screen.png" alt="">12.1 inch
                                                <img src="./images/ram.png" alt="">8 GB
                                                <img src="./images/ssd.png" alt="">128 GB
                                            </p>
                                            <p class="mini-icon">
                                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                                <img src="./images/Logo-1711608161110.webp" alt="">
                                            </p>
                                            </p>
                                            <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                                    style="padding-right: 10px;"></i>Mua ngay</a>
                                            <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                                    style="padding-right: 10px;"></i>Xem chi tiết</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="card card2">
                                        <div class="product-card">
                                            <h6>Trả góp 0%</h6>
                                            <img class="card-img-top product-img"
                                                src="./images/638017392498973530_ipad-pro-11-m2-2022-wifi-5g-dd.webp"
                                                alt="Card image">
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title product-name">iPad Pro 12.9 2022 M2 WiFi 5G 1TB</h6>
                                            <br>
                                            <p class="card-text">
                                                <p1>50.990.000₫</p1>
                                                <p2>54.990.000₫</p2>
                                            <p class="tech">
                                                <img src="./images/cpu-tower.png" alt="">Apple M2
                                            </p>
                                            <p class="tech">
                                                <img src="./images/screen.png" alt="">12.9 inch
                                                <img src="./images/ram.png" alt="">16 GB
                                                <img src="./images/ssd.png" alt="">1 TB
                                            </p>
                                            <p class="mini-icon">
                                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                                <img src="./images/Logo-1711608161110.webp" alt="">
                                            </p>
                                            </p>
                                            <a href="#" class="btn btn-primary buy-now"><i class="fa fa-cart-plus"
                                                    style="padding-right: 10px;"></i>Mua ngay</a>
                                            <a href="#" class="btn btn-primary detail"><i class="fas fa-info-circle"
                                                    style="padding-right: 10px;"></i>Xem chi tiết</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </span>
                        <!-- end -->
                    </div>
                    <br>
                    <span class="show-more-btn1" onclick="toggleContent1()">Xem thêm sản phẩm</span>
                    <div class="end">
                        <div>
                            <div class="text-intro">
                                <h6>Máy tính bảng nhanh chóng thu hút thị hiếu người dùng và trở thành công cụ phổ biến
                                    không kém cạnh laptop. Tính tiện lợi, nhỏ gọn và hiện đại là những ưu điểm đáng chú
                                    ý ở
                                    các dòng tablet. Mời bạn theo dõi nội dung dưới đây để khám phá góc nhìn đa chiều
                                    của
                                    máy tính bảng trong cuộc sống.
                                </h6>
                            </div>

                            <div class="intro-img">
                                <img src="./images/snapedit_1718503834800.jpg" alt="">
                            </div>
                            <span class="more-content">
                                <h5>Ưu điểm của máy tính bảng</h5>
                                <h6>
                                    <strong>Thiết kế gọn nhẹ, linh động</strong> <br>
                                    Trọng lượng nhẹ là một ưu điểm sáng giá khi nói về tablet. Nhờ vậy bạn có thể sử
                                    dụng
                                    linh hoạt ở mọi nơi, khi di chuyển bằng xe buýt hoặc trong những chuyến du lịch.
                                </h6>
                                <img src="./images/snapedit_1718504004581.jpg" alt="">
                                <h6>Sử dụng tablet để thư giãn tại nhà cũng trở nên dễ dàng hơn, hãy thử tưởng tượng mà
                                    xem,
                                    bạn có thể nằm trên sofa, xem phim, đọc tin tức, hay chơi game thoải mái. Tính tiện
                                    lợi
                                    của nó còn thể hiện qua khả năng kết nối 4G, thậm chí 5G. Theo đó, bạn có thể truy
                                    cập
                                    Internet mọi lúc mọi nơi, chỉ cần lắp SIM và chọn gói cước phù hợp theo nhu cầu cá
                                    nhân.
                                </h6>
                                <h6><strong>Thời lượng pin dài</strong>
                                    Hiện tại, thời lượng sử dụng của các dòng máy tính bảng được đánh giá là khá dài,
                                    trung
                                    bình khoảng 6 - 8 giờ. Một số dòng tablet cao cấp còn sở hữu dung lượng pin tới 10
                                    giờ
                                    liền chỉ sau một lần sạc. Điều này cho phép bạn học tập, làm việc hay giải trí liên
                                    tục,
                                    mà không cần lo lắng về vấn đề gián đoạn. <br>

                                    Ngoài ra các thiết bị tablet còn có thêm tính năng sạc nhanh, giúp làm đầy pin một
                                    cách
                                    nhanh chóng, cực kỳ hữu ích với những người thường xuyên đi du lịch hay công tác.
                                    <br>
                                    <strong>Đa dạng tính năng</strong>
                                    Lợi ích đầu tiên khi sở hữu máy tính bảng đó là đa dạng tiện ích giải trí, giúp bạn
                                    dễ
                                    dàng sử dụng tablet trên giường và thư giãn thỏa thích. Bên cạnh đó, máy cũng rất
                                    hữu
                                    dụng với những ai làm trong lĩnh vực đòi hỏi sự sáng tạo do có màn hình lớn và bút
                                    cảm
                                    ứng, cho phép bạn ghi chú, thiết kế, vẽ vời nhanh chóng, linh hoạt, dễ dàng ghi lại
                                    mọi
                                    ý tưởng
                                </h6>
                                <img src="./images/snapedit_1718504168764.jpg" alt="">
                                <h6>Ngoài ra bạn cũng có thể sử dụng các phần mềm văn phòng cơ bản như Word, Excel,
                                    Powerpoint bất kỳ lúc nào. Chỉ cần sắm thêm bộ chuột và bàn phím không dây có kết
                                    nối
                                    Bluetooth là tha hồ làm việc. <br>
                                    <strong>Phù hợp với nhiều đối tượng người dùng</strong> <br>
                                    Với hệ thống camera trước và sau, thiết kế gọn nhẹ, tích hợp đa dạng phần mềm, ứng
                                    dụng,
                                    máy tính bảng đã trở thành công cụ hỗ trợ đắc lực khi học tập hay làm việc trực
                                    tuyến.
                                    <br>

                                    Không chỉ đáp ứng tốt nhu cầu học tập, làm việc của người lớn. Thiết bị còn rất phù
                                    hợp
                                    với đối tượng là các em nhỏ, vì giao diện đơn giản, dễ thao tác và tiếp cận các
                                    chương
                                    trình học. Đặc biệt, nhà sản xuất còn tích hợp thêm chế độ trẻ em với ứng dụng
                                    riêng,
                                    cho phép phụ huynh quản lý nội dung và thời gian sử dụng của con cái.
                                </h6>
                                <img src="./images/may-tinh-bang-FPT-Shop-3.png" alt="">
                                <h5>Có nên mua máy tính bảng không? Nên chọn máy tính bảng hay laptop?</h5>
                                <h5>Ghi âm cuộc gọi</h5>
                                <h6>Laptop và máy tính bảng đều là những thiết bị thực sự hữu ích cho học sinh, sinh
                                    viên và
                                    cả nhân viên văn phòng. Bởi lẽ chúng đáp ứng tối đa nhu cầu học tập, làm việc và
                                    giải
                                    trí của tất cả mọi người. <br>

                                    Tuy nhiên, khi đứng giữa quyết định chọn mua laptop hay tablet, bạn cần xem xét mục
                                    đích
                                    sử dụng của mình. <br>

                                    <strong>Máy tính bảng:</strong> Phù hợp cho nhu cầu sử dụng linh hoạt, nhanh chóng,
                                    nâng
                                    cao hiệu suất
                                    công việc mọi nơi, phù hợp cho người dùng thường xuyên di chuyển, cần sự tiện lợi
                                    cao,
                                    xử lý công việc đơn giản, ghi chú, sáng tạo dễ dàng hoặc giải trí nhẹ nhàng. <br>
                                    <strong>Laptop:</strong> Thiết bị phục vụ cho nhu cầu sử dụng các phần mềm chuyên
                                    dụng
                                    cho công việc như
                                    thiết kế, chỉnh sửa ảnh và video hoặc các tác vụ hay chơi các tựa game nặng.
                                </h6>
                                <img src="./images/may-tinh-bang-FPT-Shop-17.png" alt="">
                                <h5>Các thương hiệu máy tính bảng đang được bán tại Hextech Shop</h5>
                                <h6>Có nhiều thương hiệu tablet cho bạn lựa chọn chẳng hạn như iPad, Samsung,
                                    Lenovo, Masstel, Xiaomi, Oppo,….
                                    <br>
                                    <strong>Giá bán</strong> <br>
                                    <strong>iPad:</strong> Từ 10 - 65 triệu đồng <br>
                                    <strong>Tablet Samsung:</strong> Từ 4.5 - 39 triệu đồng <br>
                                    <strong>Tablet Xiaomi:</strong> Từ 6.2 - 10.5 triệu đồng <br>
                                    <strong>Tablet OPPO:</strong> Từ 6.7 triệu đồng <br>
                                    <strong>Tablet Masstel:</strong> Từ 2.5- 5 triệu đồng
                                </h6>
                                <h5>Lời kết</h5>
                                <h6>Trên đây là tổng hợp tin tức giúp bạn hiểu rõ công năng, ưu điểm và cách chọn mua
                                    chiếc
                                    máy tính bảng chất lượng, tốt nhất. Để mua các sản phẩm công nghệ nhanh chóng, hoặc
                                    cần
                                    tư vấn chi tiết, bạn có thể liên hệ ngay trên website Hextech Shop hoặc gọi đến tổng
                                    đài
                                    miễn phí 1800 1918.
                                    <br>
                                    Hextech Shop trân trọng từng phút giây được phục vụ khách hàng.
                                </h6>
                            </span>
                        </div>
                        <span class="show-more-btn" onclick="toggleContent()">Xem thêm</span>
                    </div>

                </div>
            </div>

            <!--mini icon right-->
            <div class="ins-custom-icon-box">
                <img class="ins-custom-first-icon" src="./images/icon-gif-1-1717149166.webp" alt="">
            </div>

            <button onclick="topFunction()" id="myBtn" title="Go to top">
                <i class="fas fa-arrow-up"></i>
            </button>
        </div>
        <!-- footer -->
        <div class="footer">
            <div class="container">
                <div class="footer-info row">
                    <div class="col-md-4 footer-info-grid links">
                        <h4>Thông tin và chính sách</h4>
                        <ul>
                            <li><a href="#">Giới thiệu về công ty</a></li>
                            <li><a href="#">Chính sách bảo mật</a></li>
                            <li><a href="#">Quy chế hoạt động</a></li>
                            <li><a href="#">Kiểm tra hóa đơn điện tử</a></li>
                            <li><a href="#">Câu hỏi thường gặp mua hàng</a></li>
                            <img style="width: 15%; margin-left: -8%; margin-top: 10px;" src="./images/ft-img1.png"
                                alt="">
                            <img style="width: 40%; margin-top: 10px;" src="./images/ft-img2.png" alt="">
                        </ul>
                    </div>
                    <div class="col-md-4 footer-info-grid address">
                        <h4>Địa chỉ</h4>
                        <address>
                            <ul>
                                <li>Khu đô thị FPT City, Ngũ Hành Sơn, Đà Nẵng </li>
                                <li>Đà Nẵng, Việt Nam</li>
                                <li>Hotline: 1800 1918</li>
                                <li>Email : <a class="mail" href="#">hextechxinchao@gmail.com</a></li>
                            </ul>
                        </address>
                    </div>
                    <div class="col-md-4 footer-info-grid email">
                        <h4>ĐĂNG KÝ NHẬN TIN KHUYẾN MÃI</h4>
                        <p>(*) Nhận ngay voucher 10% <br>
                            *Voucher sẽ được gửi sau 24h, chỉ áp dụng cho khách hàng mới</p>
                        <form action="#" method="get" class="newsletter">
                            <input class="email" type="email" placeholder="Email*" required>
                            <input class="email" type="text" placeholder="Số điện thoại" required>
                            <input style="color: white;" type="submit" class="submit" value="Đăng kí ngay">
                            <label style="font-size: 13px; margin-top: 10px; color: rgb(232, 56, 56);"><input
                                    type="checkbox" value="" checked>Tôi đồng ý với điều khoản của Hextech</label>
                        </form>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="connect">
                    <div class="connect-social">
                        <h4>CONTACT US</h4>
                        <ul>
                            <li><a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" class="social-button"><i class="fa fa-google"></i></a></li>
                            <li><a href="#" class="social-button"><i class="fab fa-github"></i></a></li>
                            <li><a href="#" class="social-button"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="#" class="social-button"><i class="fa fa-pinterest-p"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="copyright">
                    <p>&copy; 2007 - 2023 Công Ty Cổ Phần Bán Lẻ Kỹ Thuật Số Hextech </a></p>
                </div>
            </div>
        </div>
    </main> 
    <script src="./javascript/js/search.js"></script>
    </body>
</html>