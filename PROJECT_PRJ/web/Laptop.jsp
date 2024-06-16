<%-- 
    Document   : Laptop
    Created on : Jun 15, 2024, 10:25:29 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Laptop</title>
        <link rel="shortcut icon" href="./images/logo-color.png">
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <link rel="stylesheet" href="./css/searchStyle.css">
        
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
        <!-- slider -->
        <div class="body1 row">
            <div class="slideshow-container">
                <div class="mySlides1">
                    <img src="./images/slide1.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/slide2.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/slide3.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/slide4.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/slide5.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/slide6.webp" style="width:100%">
                </div>
                <div class="mySlides1">
                    <img src="./images/slide7.webp" style="width:100%">
                </div>
                <div style="text-align:center">
                    <span class="dot" onclick="currentSlide(1, 0)"></span>
                    <span class="dot" onclick="currentSlide(2, 0)"></span>
                    <span class="dot" onclick="currentSlide(3, 0)"></span>
                    <span class="dot" onclick="currentSlide(4, 0)"></span>
                    <span class="dot" onclick="currentSlide(5, 0)"></span>
                    <span class="dot" onclick="currentSlide(6, 0)"></span>
                    <span class="dot" onclick="currentSlide(7, 0)"></span>
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
                                <label><input type="checkbox" value="apple"> Apple (MacBook)</label>
                                <label><input type="checkbox" value="asus"> Asus</label>
                                <label><input type="checkbox" value="hp"> HP</label>
                                <label><input type="checkbox" value="gigabyte"> Gigabyte</label>
                            </div>
                            <div class="col-md-6">
                                <label><input type="checkbox" value="lenovo"> Lenovo</label>
                                <label><input type="checkbox" value="acer"> Acer</label>
                                <label><input type="checkbox" value="msi"> MSI</label>
                                <label><input type="checkbox" value="dell"> DELL</label>
                            </div>
                        </div>
                    </div>

                    <div class="checkbox-category">
                        <h6>Mức giá</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả </label> <br>
                        <label><input type="checkbox" value="under-2m"> Dưới 10 triệu</label> <br>
                        <label><input type="checkbox" value="2-4m"> Từ 10 - 15 triệu</label> <br>
                        <label><input type="checkbox" value="4-7m"> Từ 15 - 20 triệu</label> <br>
                        <label><input type="checkbox" value="7-13m"> Từ 20 - 25 triệu</label> <br>
                        <label><input type="checkbox" value="over-13m"> Trên 25 triệu</label>
                    </div>

                    <div class="checkbox-category">
                        <h6>Màn hình</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="13inch"> Khoảng 13 inch</label> <br>
                        <label><input type="checkbox" value="14inch"> Khoảng 14 inch</label> <br>
                        <label><input type="checkbox" value="15inch"> Trên 15 inch</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>CPU</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="celeron"> Intel Celeron</label> <br>
                        <label><input type="checkbox" value="pentium"> Intel Pentium</label> <br>
                        <label><input type="checkbox" value="i3"> Intel Core i3</label> <br>
                        <label><input type="checkbox" value="i5"> Intel Core i5</label> <br>
                        <label><input type="checkbox" value="i7"> Intel Core i7</label> <br>
                        <label><input type="checkbox" value="ultra"> Intel Core Ultra</label> <br>
                        <label><input type="checkbox" value="r3"> AMD Ryzen 3</label> <br>
                        <label><input type="checkbox" value="r5"> AMD Ryzen 5</label> <br>
                        <label><input type="checkbox" value="r7"> AMD Ryzen 7</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>RAM</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="4gb"> 4GB</label> <br>
                        <label><input type="checkbox" value="8gb"> 8GB</label> <br>
                        <label><input type="checkbox" value="16gb"> 16GB</label> <br>
                        <label><input type="checkbox" value="32gb"> 64GB</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>Card đồ họa</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="nvidia"> NVIDIA GeForce Series</label> <br>
                        <label><input type="checkbox" value="amd"> AMD Radeon Series</label> <br>
                        <label><input type="checkbox" value="onboard"> Card Onboard</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>Ổ cứng</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="1tb"> SSD 1 TB</label> <br>
                        <label><input type="checkbox" value="512gb"> SSD 512 GB</label> <br>
                        <label><input type="checkbox" value="256gb"> SSD 256 GB</label> <br>
                        <label><input type="checkbox" value="128gb"> SSD 128 GB</label>
                    </div>
                    <div class="checkbox-category">
                        <h6>Nhu cầu</h6>
                        <label><input type="checkbox" value="all" checked> Tất cả</label> <br>
                        <label><input type="checkbox" value="13inch"> Gaming - Đồ họa</label> <br>
                        <label><input type="checkbox" value="14inch"> Sinh viên - Văn phòng</label> <br>
                        <label><input type="checkbox" value="15inch"> Mỏng nhẹ</label> <br>
                        <label><input type="checkbox" value="15inch"> Doanh nhân</label>
                    </div>
                </div>

                <!--slider-->
                <div class=" col-md-9 p-0">
                    <div class="card card1">
                        <div class="card-header">
                            <h3 class="title">Laptop</h3>
                            <span class="subtitle" style="display: block">(8 thương hiệu lớn)</span>
                        </div>
                        <div class="slider">
                            <div class="slide-track">
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494666861275_Dell@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637619564183327279_HP@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494668267616_Lenovo@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494666704995_Acer@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340493755614653_MSI@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637732077455069770_Asus@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637769104385571970_Macbook-Apple@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637674058450623615_Gigabyte@2x.webp" alt="" />
                                    </a>
                                </div>
                                <!--Duplicate again-->
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494666861275_Dell@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637619564183327279_HP@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494668267616_Lenovo@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340494666704995_Acer@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637340493755614653_MSI@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637732077455069770_Asus@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637769104385571970_Macbook-Apple@2x.webp" alt="" />
                                    </a>
                                </div>
                                <div class="slide">
                                    <a href="#">
                                        <img src="./images/637674058450623615_Gigabyte@2x.webp" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="container">
                        <div class="filter1 row">
                            <h5>LAPTOP THEO NHU CẦU</h5>
                            <div class="col-3">
                                <img src="./images/637991744177742277_img-gaming.webp" alt="Gaming Laptop">
                                <h6>Gaming - Đồ họa</h6>
                            </div>
                            <div class="col-3">
                                <img src="./images/637980583313032986_SV-Văn phòng.webp" alt="Student Laptop">
                                <h6>Sinh viên - Văn phòng</h6>
                            </div>
                            <div class="col-3">
                                <img src="./images/637991744678844250_img-mongnhe.webp" alt="Thin Laptop">
                                <h6>Mỏng nhẹ</h6>
                            </div>
                            <div class="col-3">
                                <img src="./images/637991745141508369_img-doanhnhan.webp" alt="Business Laptop">
                                <h6>Doanh nhân</h6>
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
                                        src="./images/638283012469903137_hp-245-g10-bac-dd.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">HP 245 G10 R5-7520U (9H8X8PT)</h6> <br>
                                    <p class="card-text">
                                        <p1>10.290.000₫</p1>
                                        <p2>13.290.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Ryzen 5
                                        <img src="./images/screen.png" alt="">14.0 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">256GB
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
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638240754748140607_asus-tuf-gaming-fx507-xam-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Asus TUF Gaming FX507ZC4-HN095W i5 12500H</h6>
                                    <p class="card-text">
                                        <p1>20.690.000₫</p1>
                                        <p2>24.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Ryzen 5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">256GB
                                        <img src="./images/graphic-card.png" alt="">NVIDIA RTX 3050 4GB
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
                                        src="./images/638276943814453136_lenovo-ideapad-3-14iah8-xam-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Lenovo IdeaPad 3 14IAH8 i5 12450H (83EQ0005VN)
                                    </h6>
                                    <p class="card-text">
                                        <p1>13.890.000₫</p1>
                                        <p2>15.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">14.0 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512 GB
                                        <img src="./images/graphic-card.png" alt="">Intel UHD Graphics
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
                                        src="./images/638010984081026772_dell-inspiron-15-n3520-den-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Laptop Dell Inspiron 15 N3520 i5 1235U</h6>
                                    <p class="card-text">
                                        <p1>16.490.000₫</p1>
                                        <p2>17.290.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">Intel Iris Xe Graphics
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
                                        src="./images/637822539982260044_acer-aspire-3-a315-58-bac-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Acer Aspire 3 A315-44P-R5QG R7-5700U</h6>
                                    <p class="card-text">
                                        <p1>11.990.000₫</p1>
                                        <p2>14.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Ryzen 7
                                        <img src="./images/screen.png" alt="">15.6 inch
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
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638276090577696669_msiI-modern-14-c7m-221vn-r7-7730u-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">MSI Modern 14 C7M-221VN R7 7730U</h6>
                                    <p class="card-text">
                                        <p1>11.290.000₫</p1>
                                        <p2>12.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Ryzen 7
                                        <img src="./images/screen.png" alt="">14.0 inch
                                        <img src="./images/ram.png" alt="">8 GB
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
                        <!-- third row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638345294135271615_dell-vostro-v3520-xam-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Dell Vostro V3520 i5 1235U</h6> <br>
                                    <p class="card-text">
                                        <p1>16.490.000₫</p1>
                                        <p2>17.290.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">Intel Iris Xe Graphics
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
                                        src="./images/638435905526202438_lenovo-gaming-loq-15iax-9-i5-12450hx-led-trang-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Lenovo Gaming LOQ - 15IAX9 i5 12450HX
                                        (83GS000GVN)
                                    </h6>
                                    <p class="card-text">
                                        <p1>18.990.000₫</p1>
                                        <p2>21.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">NVIDIA RTX 2050 4GB
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
                                        src="./images/638175171985162982_asus-vivobook-e1404fa-nk186w-r5-7520u-den-dd-moi.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Asus Vivobook E1404FA-NK186W R5 7520U</h6>
                                    <p class="card-text">
                                        <p1>12.490.000₫</p1>
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
                        <!-- fourth row -->
                        <div class="col-md-4">
                            <div class="card card2">
                                <div class="product-card">
                                    <h6>Trả góp 0%</h6>
                                    <img class="card-img-top product-img"
                                        src="./images/638140612136202106_acer-nitro-gaming-an515-58-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Acer Nitro 5 Tiger Gaming AN515-58-52SP i5
                                        12500H
                                    </h6>
                                    <p class="card-text">
                                        <p1>20.990.000₫</p1>
                                        <p2>29.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">NVIDIA RTX 3050
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
                                    <img class="card-img-top product-img" src="./images/mac-air-m3-2024.jpg"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">MacBook Air M2 13 2022 8CPU 8GPU 8GB 256GB</h6>
                                    <p class="card-text">
                                        <p1>24.090.000₫</p1>
                                        <p2>27.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">M2
                                        <img src="./images/screen.png" alt="">13.6 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">256GB
                                        <img src="./images/graphic-card.png" alt="">Apple M2
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
                                        src="./images/637407970062806725_mba-2020-gold-dd.webp" alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">MacBook Air 13 2020 M1/8GB/256GB SSD</h6>
                                    <p class="card-text">
                                        <p1>18.990.000₫</p1>
                                        <p2>22.990.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">M1
                                        <img src="./images/screen.png" alt="">13.3 inch
                                        <img src="./images/ram.png" alt="">8 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">256GB
                                        <img src="./images/graphic-card.png" alt="">Apple M1
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
                                        src="./images/638188828261523251_gigabyte-gaming-g5-kf-e3vn313sh-i5-12500h-den-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Gigabyte Gaming G5 MF-F2VN313SH i5 12450H</h6>
                                    <p class="card-text">
                                        <p1>20.490.000₫</p1>
                                        <p2>21.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">NVIDIA RTX 4050 6GB
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
                                        src="./images/638188828261523251_gigabyte-gaming-g5-kf-e3vn313sh-i5-12500h-den-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Gigabyte Gaming G5 KF-E3VN313SH i5 12500H</h6>
                                    <p class="card-text">
                                        <p1>22.990.000₫</p1>
                                        <p2>23.490.000₫</p2>
                                    <p class="tech">
                                        <img src="./images/cpu-tower.png" alt="">Core i5
                                        <img src="./images/screen.png" alt="">15.6 inch
                                        <img src="./images/ram.png" alt="">16 GB
                                    </p>
                                    <p class="tech">
                                        <img src="./images/ssd.png" alt="">512GB
                                        <img src="./images/graphic-card.png" alt="">NVIDIA RTX 4060 8GB
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
                                        src="./images/638152764193595966_asus-vivobook-flip-tn3402y-bac-dd.webp"
                                        alt="Card image">
                                </div>
                                <div class="card-body">
                                    <h6 class="card-title product-name">Asus Vivobook Flip TN3402YA-LZ188W R5 7530U</h6>
                                    <p class="card-text">
                                        <p1>15.290.000₫</p1>
                                        <p2>17.490.000₫</p2>
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
                                                src="./images/638152764193595966_asus-vivobook-flip-tn3402y-bac-dd.webp"
                                                alt="Card image">
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title product-name">Asus Vivobook Flip TN3402YA-LZ188W R5
                                                7530U
                                            </h6>
                                            <p class="card-text">
                                                <p1>15.290.000₫</p1>
                                                <p2>17.490.000₫</p2>
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
                                <div class="col-md-4">
                                    <div class="card card2">
                                        <div class="product-card">
                                            <h6>Trả góp 0%</h6>
                                            <img class="card-img-top product-img"
                                                src="./images/638152764193595966_asus-vivobook-flip-tn3402y-bac-dd.webp"
                                                alt="Card image">
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title product-name">Asus Vivobook Flip TN3402YA-LZ188W R5
                                                7530U
                                            </h6>
                                            <p class="card-text">
                                                <p1>15.290.000₫</p1>
                                                <p2>17.490.000₫</p2>
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
                                <div class="col-md-4">
                                    <div class="card card2">
                                        <div class="product-card">
                                            <h6>Trả góp 0%</h6>
                                            <img class="card-img-top product-img"
                                                src="./images/638152764193595966_asus-vivobook-flip-tn3402y-bac-dd.webp"
                                                alt="Card image">
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title product-name">Asus Vivobook Flip TN3402YA-LZ188W R5
                                                7530U
                                            </h6>
                                            <p class="card-text">
                                                <p1>15.290.000₫</p1>
                                                <p2>17.490.000₫</p2>
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
                            </div>
                        </span>
                        <!-- end -->
                    </div>
                    <br>
                    <span class="show-more-btn1" onclick="toggleContent1()">Xem thêm sản phẩm</span>
                    <div class="end">
                        <div>
                            <div class="text-intro">
                                <h6>Bạn đang có kế hoạch mua một chiếc laptop mới cho công việc hay giải trí cá nhân?
                                    Nhưng
                                    không biết nên chọn mẫu laptop nào và cần xem xét những gì trước khi quyết định mua?
                                    Để
                                    giúp bạn đưa ra quyết định đúng đắn, Hextech Shop đã tổng hợp thông tin về các tiêu
                                    chí
                                    cần
                                    quan tâm và các thông số kỹ thuật quan trọng nhất khi mua laptop. Hãy cùng tham khảo
                                    bài
                                    viết dưới đây để có thể chọn được chiếc laptop phù hợp nhất với nhu cầu sử dụng của
                                    bạn
                                    nhé!
                                </h6>
                            </div>

                            <div class="intro-img">
                                <img src="./images/laptop-cho-sinh-vien-gia-tot.jpg" alt="">
                            </div>
                            <span class="more-content">
                                <h5>Bảng thông số kỹ thuật của laptop</h5>
                                <h6>Trước khi mua laptop, việc hiểu và xem xét các thông số kỹ thuật trên mỗi máy là rất
                                    quan trọng để đảm bảo bạn chọn được chiếc laptop phù hợp với nhu cầu sử dụng của
                                    mình.
                                    Dưới đây là một số thông số quan trọng cần xem xét:
                                </h6>
                                <h5>CPU (Central Processing Unit - Bộ xử lý)</h5>
                                <h6>CPU là "bộ não" của laptop, quyết định tốc độ xử lý và hiệu suất của máy. Trên thị
                                    trường hiện có nhiều dòng CPU đa dạng phân khúc như Intel Core i3, i5, i7, i9 hoặc
                                    AMD
                                    Ryzen 3, AMD Ryzen 5, AMD Ryzen 7, AMD Ryzen 9. CPU mạnh mẽ hơn sẽ cung cấp hiệu
                                    suất xử
                                    lý nhanh hơn cho các tác vụ đa nhiệm và ứng dụng nặng.</h6>
                                <img src="./images/image16.png" alt="">
                                <h5>RAM (Random Access Memory - Bộ nhớ ngẫu nhiên)</h5>
                                <h6>RAM là bộ nhớ tạm thời mà laptop sử dụng để thực hiện các tác vụ. Một lượng RAM lớn
                                    hơn
                                    giúp laptop xử lý nhanh hơn và đồng thời cho phép chạy nhiều ứng dụng cùng một lúc
                                    mà
                                    không bị gián đoạn. <br>
                                    RAM 8GB hoặc 16GB hiện nay là lựa chọn phổ biến cho người dùng thông thường, trong
                                    khi
                                    phục vụ các tác vụ đòi hỏi hiệu suất cao như chơi game hay đồ họa, dựng phim có thể
                                    yêu
                                    cầu 32GB RAM hoặc cao hơn.
                                </h6>
                                <h5>Ổ cứng</h5>
                                <h5>Ghi âm cuộc gọi</h5>
                                <h6>Có hai loại ổ cứng chính được trang bị trên laptop hiện nay là HDD và SSD. <br>
                                    <strong>HDD (Hard Disk Drive): </strong>Cung cấp dung lượng lớn với giá thành rẻ,
                                    nhưng
                                    tốc độ truy xuất
                                    dữ liệu chậm. <br>
                                    <strong>SSD (Solid State Drive): </strong>Tốc độ xử lý dữ liệu nhanh và ít tiêu tốn
                                    năng
                                    lượng hơn.
                                    SSD đang là ổ cứng được cả người dùng và các chuyên gia ưu tiên lựa chọn vì khả năng
                                    khởi động nhanh, tốc độ truy xuất dữ liệu cao, giúp laptop hoạt động nhanh hơn. Đối
                                    với
                                    người dùng thông thường, mức dung lượng từ 256GB đến 512GB SSD hoặc 1TB HDD đã đáp
                                    ứng
                                    tốt nhu cầu hàng ngày.
                                </h6>
                                <img src="./images/image8.png" alt="">
                                <h5>Card đồ họa</h5>
                                <h6>Card đồ họa sẽ quyết định khả năng xử lý đồ họa của laptop. Khi xem xét thông số kỹ
                                    thuật, bạn cần quan tâm đến 2 loại card đồ họa đó là:
                                    <ul>
                                        <li><strong>Card đồ họa rời:</strong> Nếu bạn sử dụng phục vụ nhu cầu đồ họa,
                                            chơi
                                            game hoặc xem
                                            phim,
                                            bạn nên xem xét laptop có trang bị card đồ họa rời (dedicated GPU) từ NVIDIA
                                            hoặc
                                            AMD. Một số card đồ họa nổi bật bao gồm:
                                        </li>
                                        <li>NVIDIA GeForce GTX series (GTX 1650, GTX 1660, GTX 1660 Ti, GTX 2060, GTX
                                            2070,
                                            GTX
                                            2080, v.v.)</li>
                                        <li>NVIDIA GeForce RTX series (RTX 3050, RTX 3060, RTX 3070, RTX 3080, v.v.)
                                        </li>
                                        <li>AMD Radeon RX series (RX 5500M, RX 5600M, RX 5700M, RX 6800M, v.v.)</li>
                                        <li><strong>Card đồ họa tích hợp:</strong> Nếu bạn là người dùng thông thường,
                                            card
                                            đồ họa tích hợp trong
                                            CPU cũng đủ để xem video và làm việc hàng ngày. Một số card đồ họa tích hợp
                                            phổ
                                            biến
                                            bao gồm:</li>
                                        <li>Intel UHD Graphics</li>
                                        <li>Intel Iris Xe Graphics</li>
                                        <li>AMD Radeon Graphics (trong dòng CPU AMD Ryzen)</li>
                                    </ul>
                                </h6>
                                <h5>Màn hình</h5>
                                <h6>Kích thước và độ phân giải màn hình là yếu tố quan trọng trong trải nghiệm sử dụng
                                    laptop hàng này của bạn. Kích thước màn hình có thể từ 13 inch đến 17 inch hoặc hơn.
                                    Độ
                                    phân giải càng cao thì hình ảnh càng sắc nét. Hơn nữa, công nghệ hiển thị như IPS
                                    hoặc
                                    OLED cung cấp góc nhìn rộng và chất lượng màu sắc tốt hơn.
                                </h6>
                                <h5>Pin và thời lượng sử dụng</h5>
                                <h6>Thời lượng pin cũng là một thông số quan trọng cần xem xét, liên quan đến khả năng
                                    sử
                                    dụng laptop khi không cắm sạc. Đa số các mẫu laptop thông thường, pin kéo dài từ 4
                                    đến 8
                                    giờ tùy thuộc vào công suất và cấu hình của laptop.
                                    <br>
                                    Nếu bạn thường xuyên di chuyển hoặc sử dụng laptop ngoài không gian làm việc, lựa
                                    chọn
                                    laptop với thời lượng pin lâu và chế độ tiết kiệm năng lượng tốt là quan trọng. Và
                                    Macbook là một trong những lựa chọn rất đáng cân nhắc, nếu bạn ưu tiên pin đảm bảo
                                    thoải
                                    mái khi sử dụng mà không cần cắm sạc.
                                </h6>
                                <img src="./images/image7.png" alt="">
                                <h5>Hệ điều hành</h5>
                                <h6>Hệ điều hành là phần mềm cơ bản quản lý và hoạt động trên laptop. Windows và macOS
                                    là
                                    hai hệ điều hành phổ biến, mỗi loại có những ưu điểm riêng. Lựa chọn hệ điều hành
                                    phụ
                                    thuộc vào sở thích và nhu cầu sử dụng cá nhân của riêng bạn.
                                </h6>
                                <h5>Cổng kết nối</h5>
                                <h6>Kiểm tra các cổng kết nối để đảm bảo laptop bạn chọn sẽ đáp ứng được nhu cầu sử dụng
                                    trong thực tế.
                                    <br>
                                    <strong>Các cổng thông thường:</strong> USB (bao gồm cả USB-C), cổng HDMI, cổng âm
                                    thanh, khe cắm thẻ nhớ
                                    và cổng Ethernet. <br>
                                    <strong>Các cổng kết nối nâng cao:</strong> HDMI, VGA, Thunderbolt,… Nếu bạn có nhu
                                    cầu
                                    sử dụng các thiết
                                    bị ngoại vi như: màn hình TV, máy chiếu,.. cần kết nối chuẩn PCI Express tốc độ cao.
                                </h6>
                                <h5>Trọng lượng và kích thước</h5>
                                <h6>Nếu bạn là một người di chuyển thường xuyên hoặc cần tính di động cao, trọng lượng
                                    và
                                    kích thước của laptop là yếu tố quan trọng. Các laptop mỏng nhẹ thường có trọng
                                    lượng
                                    dưới 1.7kg, trong khi các laptop đa năng hoặc gaming có thể nặng hơn từ 1,8kg - 3kg.
                                </h6>
                                <img src="./images/21237-lenovo-legion-5-15ith6-82jk0037vn-1.jpg" alt="">
                                <h6>
                                    Qua việc xem xét các thông số kỹ thuật này, bạn có thể có cái nhìn tổng quan về hiệu
                                    suất và khả năng của laptop mà bạn quan tâm. Hãy cân nhắc các yếu tố này dựa trên
                                    nhu
                                    cầu sử dụng của bạn để chọn một chiếc laptop phù hợp nhất.
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
    <script src="https://kit.fontawesome.com/54f0cb7e4a.js" crossorigin="anonymous"></script>
    </body>
</html>
