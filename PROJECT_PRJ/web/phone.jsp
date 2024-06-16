<%-- 
    Document   : phone
    Created on : Jun 15, 2024, 10:18:23 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Điện thoại</title>
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
                    <img src="./images/pic1.webp" style="width:100%">
                </div>

                <div class="mySlides1">
                    <img src="./images/pic2.webp" style="width:100%">
                </div>

                <div class="mySlides1">
                    <img src="./images/pic3.webp" style="width:100%">
                </div>

                <div class="mySlides1">
                    <img src="./images/pic4.webp" style="width:100%">
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
                                <label><input type="checkbox" value="apple"> Apple (iPhone)</label>
                                <label><input type="checkbox" value="samsung"> Samsung</label>
                                <label><input type="checkbox" value="xiaomi"> Xiaomi</label>
                            </div>
                            <div class="col-md-6">
                                <label><input type="checkbox" value="tecno"> Tecno</label>
                                <label><input type="checkbox" value="oppo"> Oppo</label>
                                <label><input type="checkbox" value="honor"> Honor</label>
                                <label><input type="checkbox" value="realme"> Realme</label>
                            </div>
                        </div>
                    </div>

                    <div class="checkbox-category">
                        <h6>Mức giá</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả </label> <br>
                        <label><input type="checkbox" value="under-2m"> Dưới 2 triệu</label> <br>
                        <label><input type="checkbox" value="2-4m"> Từ 2 - 4 triệu</label> <br>
                        <label><input type="checkbox" value="4-7m"> Từ 4 - 7 triệu</label> <br>
                        <label><input type="checkbox" value="7-13m"> Từ 7 - 13 triệu</label> <br>
                        <label><input type="checkbox" value="over-13m"> Trên 13 triệu</label>
                    </div>

                    <div class="checkbox-category">
                        <h6>Loại điện thoại</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="android"> Android</label> <br>
                        <label><input type="checkbox" value="ios"> iOS (iPhone)</label> <br>
                        <label><input type="checkbox" value="4g"> Bàn phím 4G</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>Hiệu năng và Pin</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="android"> Dưới 3000 mah</label> <br>
                        <label><input type="checkbox" value="ios"> Pin từ 3000 - 4000 mah</label> <br>
                        <label><input type="checkbox" value="4g"> Pin từ 4000 - 5000 mah</label> <br>
                        <label><input type="checkbox" value="4g"> Siêu trâu: trên 5000 mah</label>
                    </div>
                </div>

                <!--slider-->
                <div class=" col-md-9 p-0">
                    <div class="card card1">
                        <div class="card-header">
                            <h3 class="title">Điện thoại</h3>
                            <span class="subtitle" style="display: block">(7 thương hiệu lớn)</span>
                        </div>
                        <div class="slider">
                            <div class="slide-track">
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340490193124614_iPhone-Apple@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340490904217021_Samsung@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491304997311_Oppo@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491898745716_Realme@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637582325361253577_Xiaomi@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637705137962743415_Tecno@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/638236346599640251_Honor.jpg" alt="" />
                                    </a>
                                </div>
                                <!--Duplicate again-->
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340490193124614_iPhone-Apple@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340490904217021_Samsung@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491304997311_Oppo@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340491898745716_Realme@2x.jpg" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637582325361253577_Xiaomi@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637705137962743415_Tecno@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/638236346599640251_Honor.jpg" alt="" />
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
                                        src="./images/dien-thoai-oppo-reno-11-f-2.webp" alt="Card image">

                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">OPPO Reno11 F 5G 8GB-256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>8.490.000₫</p1>
                                        <p2>8.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">MediaTek Dimensity 7050 5G
                                    </p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.67 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">512GB
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
                                    <img class="card-img-top product-img" src="./images/ss-s24-ultra-xam-222.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy S24 Ultra 5G 256GB</h6>
                                    <p class="card-text">
                                        <p1>28.990.000₫</p1>
                                        <p2>33.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 8 Gen 3</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.8 inch
                                        <img src="./images/ram.png" alt="">12GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638471599704474139_samsung-galaxy-s23--fe-den-dd-AI.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy S23 FE 5G 128GB</h6>
                                    <p class="card-text">
                                        <p1>12.390.000₫</p1>
                                        <p2>14.890.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Exynos 2200</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.4 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">128GB
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
                                        src="./images/638417729562660990_xiaomi-poco-m6-pro-dd-docquyen-bh.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Xiaomi Poco M6 Pro 8GB-256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>5.990.000₫</p1>
                                        <p2>6.490.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">MediaTek Helio G99-Ultra
                                    </p>

                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.67 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638518175414796345_samsung-galaxy-s23-5g-thumb-doc-quyen.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy S23 5G 256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>15.490.000₫</p1>
                                        <p2>24.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 8 Gen 2</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.1 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638342502751589917_ip-15-pro-max-dd-bh-2-nam.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">IPhone 15 Pro Max 256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>29.690.000₫</p1>
                                        <p2>34.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Apple A17 Pro</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.7 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638454261816142342_honor-x7b-xanh-6.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Honor X7b 8GB-256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>4.990.000₫</p1>
                                        <p2>5.290.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 680</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.8 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638509283036082649_OPPO-A18-thumb.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">OPPO A18 4GB-128GB</h6> <br>
                                    <p class="card-text">
                                        <p1>3.690.000₫</p1>
                                        <p2>3.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Helio G85</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.56 inch
                                        <img src="./images/ram.png" alt="">4GB
                                        <img src="./images/ssd.png" alt="">128GB
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
                                        src="./images/638405567889290705_honor-x9b-dd-dq-1.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Honor X9B 5G 12GB-256GB</h6> <br>
                                    <p class="card-text">
                                        <p1>8.390.000₫</p1>
                                        <p2>8.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 6 Gen 1</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.78 inch
                                        <img src="./images/ram.png" alt="">12GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638535792860352082_samsung-galaxy-a35-thucu.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy A35 5GB 128GB </h6> <br>
                                    <p class="card-text">
                                        <p1>7.990.000₫</p1>
                                        <p2>8.290.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Exynos 1380</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.6 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">128GB
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
                                        src="./images/638131739579610504_samsung-galaxy-z-flip4-tim-dd-tragop.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy Z Flip4 5G 128GB</h6> <br>
                                    <p class="card-text">
                                        <p1>11.990.000₫</p1>
                                        <p2>23.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 8+ Gen 1</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.7 inch
                                        <img src="./images/ram.png" alt="">8GB
                                        <img src="./images/ssd.png" alt="">128GB
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
                                        src="./images/638495503532379537_tecno-spark-go-trang-4.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Tecno Spark Go 2024 4GB-64GB</h6> <br>
                                    <p class="card-text">
                                        <p1>1.990.000₫</p1>
                                        <p2>2.190.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Unisoc T606</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.6 inch
                                        <img src="./images/ram.png" alt="">4GB
                                        <img src="./images/ssd.png" alt="">64GB
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
                                        src="./images/638472349027667377_samsung-galaxy-zfold-5-dd-ai.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy Z Fold5 5G 256GB</h6>
                                    <p class="card-text">
                                        <p1>28.990.000₫</p1>
                                        <p2>40.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 8 Gen 2</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">7.6 inch
                                        <img src="./images/ram.png" alt="">12GB
                                        <img src="./images/ssd.png" alt="">256GB
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
                                        src="./images/638528385683685914_xiaomi-redmi-note-13-dd-bh-500k.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Xiaomi Redmi Note 13 6GB-128GB</h6> <br>
                                    <p class="card-text">
                                        <p1>4.690.000₫</p1>
                                        <p2>4.890.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 685</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.67 inch
                                        <img src="./images/ram.png" alt="">6GB
                                        <img src="./images/ssd.png" alt="">128GB
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
                                        src="./images/638535778605131398_samsung-galaxy-a05s.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Samsung Galaxy A05s 128GB</h6> <br>
                                    <p class="card-text">
                                        <p1>3.590.000₫</p1>
                                        <p2>3.990.000₫</p2>
                                    <p class="tech"><img src="./images/cpu-tower.png" alt="">Snapdragon 680</p>
                                    <p class="tech">
                                        <img src="./images/screen.png" alt="">6.7 inch
                                        <img src="./images/ram.png" alt="">4GB
                                        <img src="./images/ssd.png" alt="">128GB
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
                    <div class="end">
                        <div>
                            <div class="text-intro">
                                <h6>Hãy cùng tìm hiểu về điện thoại thông minh, các tính năng và thông
                                    số kỹ thuật quan trọng mà bạn cần biết khi nếu muốn mua một chiếc điện thoại phù
                                    hợp.
                                    Hextech Shop cũng sẽ giúp bạn so sánh các sản phẩm và tìm ra chiếc điện thoại phù
                                    hợp
                                    nhất cho
                                    mình.
                                </h6>
                            </div>

                            <div class="intro-img">
                                <img src="./images/snapedit_1718338717353.jpg" alt="">
                            </div>
                            <span class="more-content">
                                <h5>Các cách mà smartphone đã thay đổi cuộc sống và công nghệ</h5>
                                <h6>Điện thoại thông minh đã có sự tác động mạnh mẽ đến cuộc sống của con người. Chúng
                                    đã
                                    trở
                                    thành
                                    một phần không thể thiếu trong cuộc sống hàng ngày, giúp chúng ta giữ liên lạc với
                                    gia
                                    đình,
                                    bạn
                                    bè và đồng nghiệp. Ngoài ra, smartphone đã mở ra cơ hội mới cho việc làm việc và
                                    giải
                                    trí,
                                    thông
                                    qua ứng dụng và các tính năng tiện ích như: email, video call, mạng xã hội,…

                                    Điện thoại thông minh cũng đã thay đổi cách mà chúng ta tiếp cận thông tin và truyền
                                    tải
                                    tin
                                    tức. Nhờ vào tích hợp Internet và ứng dụng tin tức, bạn có thể nắm bắt thông tin mới
                                    nhất
                                    mọi
                                    lúc, mọi nơi. Ngoài ra, công nghệ di động đã thúc đẩy sự phát triển của nền kinh tế
                                    số
                                    và
                                    thương
                                    mại điện tử, mở ra cơ hội kinh doanh và tiếp thị trực tuyến.
                                </h6>
                                <img src="./images/mau-dien-thoai-dau-tien(1).jpg" alt="">
                                <h5>Các tính năng của điện thoại di động</h5>
                                <h6>Điện thoại di động đã trải qua sự phát triển đáng kể và mang đến nhiều tính năng độc
                                    đáo
                                    giúp chúng ta dễ dàng quản lý, làm việc và giải trí cuộc sống hàng ngày. Dưới đây là
                                    những
                                    yếu tố quan trọng của điện thoại di động mà bạn nên biết:
                                </h6>

                                <h5>Cuộc gọi và tin nhắn</h5>
                                <h6>
                                    Điện thoại di động cho phép bạn thực hiện và trả lời cuộc gọi một cách thuận tiện.
                                    Bạn
                                    cũng
                                    có thể gửi và nhận tin nhắn văn bản, hình ảnh và âm thanh, giúp duy trì liên lạc với
                                    bạn
                                    bè
                                    và gia đình.
                                </h6>
                                <h5>Ghi âm cuộc gọi</h5>
                                <h6>Tính năng ghi âm cuộc gọi cho phép bạn lưu lại các cuộc trò chuyện quan trọng để
                                    tham
                                    khảo,
                                    nghe lại sau này.

                                    Chụp ảnh và quay phim
                                    Với camera tích hợp, bạn có thể chụp ảnh và quay video để lưu giữ những khoảnh khắc
                                    đáng
                                    nhớ.
                                </h6>
                                <img src="./images/snapedit_1718344944919.jpg" alt="">
                                <h5>Nghe nhạc và xem video</h5>
                                <h6>Điện thoại di động cho phép bạn tải và nghe nhạc, xem video giải trí mọi lúc, mọi
                                    nơi.
                                    Sử dụng mạng xã hội và giới hạn thời gian gọi
                                    Bạn có thể sử dụng mạng xã hội trực tiếp từ điện thoại di động để duyệt tin tức,
                                    chia sẻ
                                    thông tin và kết nối với bạn bè. Ngoài ra, tính năng giới hạn thời gian gọi cũng
                                    giúp
                                    bạn kiểm soát thời gian sử dụng điện thoại một cách hợp lý.</h6>
                                <h5>Đa nhiệm và linh hoạt</h5>
                                <h6>Với sự phát triển không ngừng nghỉ của các nhà sản xuất, đến nay trên thị trường còn
                                    có
                                    sự bổ sung của các smartphone gập. Với thiết kế gập độc đáo, tiên tiến, người dùng
                                    có
                                    thể gập nhiều góc độ khác nhau, sử dụng điện thoại trở nên linh hoạt hơn bao giờ.
                                    Bạn có
                                    thể để chiếc smartphone nhỏ gọn, vừa vặn trong túi, vừa có thể dùng thoải mái khi mở
                                    smartphone ra.
                                </h6>
                                <img src="./images/snapedit_1718345213886.jpg" alt="">
                                <h5>Giải trí</h5>
                                <h6>Điện thoại dành cho game thủ
                                    Những tựa game trên điện thoại đang ngày càng phong phú và thu hút hàng triệu người
                                    chơi
                                    trên toàn thế giới. Chính vì vậy, điện thoại dành cho game thủ đã trở nên phổ biến
                                    hơn.
                                </h6>
                                <img src="./images/snapedit_1718345384060.jpg" alt="">
                                <h5>Một số hãng điện thoại phổ biến nhất đang kinh doanh tại Hextech Shop</h5>
                                <h5>Samsung</h5>
                                <h6>Với tên tuổi uy tín và sự đa dạng về sản phẩm, Samsung là một trong những hãng điện
                                    thoại hàng đầu tại Hextech Shop. Từ dòng sản phẩm cao cấp như Galaxy S series,
                                    Galaxy Z
                                    series đến các model tầm trung như Galaxy A, Samsung luôn mang đến những thiết bị
                                    với
                                    thiết kế đẹp mắt, hiệu năng mạnh mẽ và nhiều tính năng độc đáo.</h6>
                                <img src="./images/snapedit_1718345644707.jpg" alt="">
                                <h5>iPhone (Apple)</h5>
                                <h6>Không thể không nhắc đến iPhone - biểu tượng của thế giới công nghệ. Các phiên bản
                                    iPhone
                                    mới luôn được Hextech Shop cập nhật để đáp ứng nhu cầu của khách hàng. Sự kết hợp
                                    giữa
                                    phần
                                    cứng
                                    tối ưu tốt, hệ điều hành iOS mượt mà và thiết kế sang trọng bậc nhất, camera cao cấp
                                    giúp
                                    cho iPhone trở thành một lựa chọn hàng đầu.</h6>
                                <img src="./images/snapedit_1718345844252.jpg" alt="">
                                <h5>Xiaomi</h5>
                                <h6>Xiaomi nổi tiếng với việc cung cấp các sản phẩm chất lượng với mức giá phải chăng.
                                    Các
                                    dòng điện thoại Xiaomi như Mi và Redmi thu hút người dùng bởi hiệu năng mạnh cùng
                                    với
                                    tích hợp nhiều tính năng tiện ích.</h6>
                                <img src="./images/snapedit_1718345947486.jpg" alt="">
                                <h5>Dưới đây là loạt ưu điểm nổi bật khi chọn mua điện thoại tại Hextech Shop:</h5>
                                <h6><strong>Đa dạng sản phẩm: </strong>Hextech Shop cung cấp một loạt các điện thoại từ
                                    giá
                                    rẻ đến cao cấp đầy đủ
                                    các hãng điện thoại nổi tiếng như: iPhone, Samsung, Xiaomi, OPPO, Realme…
                                    <br> <br>
                                    <strong>Mua hàng và tiện lợi: </strong>Cửa hàng Hextech Shop có mặt trên 63 tỉnh
                                    thành,
                                    bạn có thể đến với
                                    cửa hàng Hextech Shop gần nhất để trải nghiệm và mua hàng tiện lợi. Đồng thời, bạn
                                    cũng
                                    có
                                    thể gọi đến tổng đài miễn phí 1800 6601 để được tư vấn và mua hàng nhanh chóng. <br>
                                    <br>
                                    <strong>Khuyến mãi và ưu đãi: </strong>Hextech Shop thường có các chương trình
                                    khuyến
                                    mãi và ưu đãi hấp dẫn
                                    như: giảm giá, tặng quà hoặc giảm giá khi mua kèm phụ kiện. <br> <br>
                                    <strong>Bảo hành và hậu mãi: </strong>Hextech Shop cam kết cung cấp sản phẩm chính
                                    hãng
                                    và bảo hành uy tín,
                                    giúp người dùng hoàn toàn yên tâm khi lựa chọn Hextech Shop là nơi mua sắm các thiết
                                    bị
                                    công
                                    nghệ chính hãng. <br> <br>
                                    <strong>Trả góp 0% tiện lợi: </strong>Hextech Shop cũng cung cấp chương trình trả
                                    góp
                                    tiện lợi và linh hoạt
                                    cho khách hàng mua điện thoại.
                                </h6>
                                <h6>Như vậy, để mua một chiếc điện thoại thông minh phù hợp với nhu cầu của mình, bạn
                                    cần
                                    xác định rõ ngân sách, so sánh các sản phẩm hay tham khảo ý kiến từ các chuyên gia
                                    và
                                    người dùng khác. Và đừng quên, Hextech Shop là một trong những địa chỉ uy tín để mua
                                    sắm
                                    điện thoại, với nhiều lựa chọn giá tốt và các dịch vụ hỗ trợ tận tình. Hãy đến ngay
                                    Hextech
                                    Shop để tìm kiếm cho mình một chiếc điện thoại phù hợp nhất bạn nhé.</h6>
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
