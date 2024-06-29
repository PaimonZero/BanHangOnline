<%-- 
    Document   : userMainPage
    Created on : Jun 29, 2024, 10:21:40 PM
    Author     : HoangNam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <link rel="stylesheet" href="./css/userCss/trang_chu.css">

        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
        <title>Hextech Shop</title>

    </head>

    <body>
        <header class="position-fixed w-100 bg-light hight--header d-flex flex-column">
            <div class="bannerTopHead container-fluid d-none d-lg-block">
                <div class="row">
                    <div class="col-md-4">
                        <img class="imgTopHead"
                             src="./img_svg/topBanner/Top banner_Thu cu.svg"
                             alt="Top Banner Mobile dịch vụ thu cũ - lên đời">
                    </div>
                    <div class="col-md-4">
                        <img class="imgTopHead"
                             src="./img_svg/topBanner/Top banner_Chinh hang.svg"
                             alt="TOP banner mobile sản phẩm chính hãng đầy đủ VAT">
                    </div>
                    <div class="col-md-4">
                        <img class="imgTopHead"
                             src="./img_svg/topBanner/Top banner_Giao hang.svg"
                             alt="TOP banner mobile giao nhanh miễn phí">
                    </div>
                </div>
            </div>

            <div id="carouselExampleControls" class="carousel slide d-block d-lg-none" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="w-100">
                            <img class="imgTopHead w-100"
                                 src="./img_svg/topBanner/Top banner_Thu cu.svg"
                                 alt="Top Banner Mobile dịch vụ thu cũ - lên đời">
                        </div>
                    </div>
                    <div class="carousel-item ">
                        <div class="w-100">
                            <img class="imgTopHead w-100"
                                 src="./img_svg/topBanner/Top banner_Chinh hang.svg"
                                 alt="TOP banner mobile sản phẩm chính hãng đầy đủ VAT">
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="w-100">
                            <img class="imgTopHead w-100"
                                 src="./img_svg/topBanner/Top banner_Giao hang.svg"
                                 alt="TOP banner mobile giao nhanh miễn phí">
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
                                   placeholder="Search Rides" aria-label="Search">
                            <img class="position-absolute searchImg iconCursor" src="./img_svg/navBar_menu/search.svg" alt="search">
                        </div>

                    </div>
                    <div class="d-flex align-items-center flex-grow-1 flex-lg-grow-0">
                        <div class="d-none d-lg-block">
                            <ul class="d-flex m-0 list-unstyled ">
                                <li class="nav-item iconChange  me-4 pt-2">
                                    <a href="#" class="nav-link text-center  p-0">
                                        <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                            <img class="one iconHeight mx-2" src="./img_svg/navBar_menu/telephone.png" alt="book">
                                            <img class="two iconHeight mx-2" src="./img_svg/navBar_menu/telephone-tran.png" alt="book-half">
                                        </div>
                                        <div class="smallFont textColor">Gọi điện</div>
                                    </a>
                                </li>
                                <li class="nav-item iconChange   me-4 pt-2">
                                    <a href="#" class="nav-link text-center p-0">
                                        <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                            <img class="iconHeight mx-2" src="./img_svg/navBar_menu/placeholder.png" alt="dpad">
                                            <img class=" iconHeight mx-2" src="./img_svg/navBar_menu/placehoder-tran.png" alt="dpad">
                                        </div>
                                        <div class="smallFont textColor">Địa chỉ</div>
                                    </a>
                                </li>
                                <li class="nav-item iconChange  me-4 pt-1">
                                    <a href="#" class="nav-link text-center p-0">
                                        <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                            <img class="iconHeight--delivery mx-2" src="./img_svg/navBar_menu/delivery-car.png"
                                                 alt="bar-chart">
                                            <img class=" iconHeight--delivery mx-2" src="./img_svg/navBar_menu/delivery-car-tran.png"
                                                 alt="bar-chart">
                                        </div>
                                        <div class="smallFont textColor">Đơn hàng </div>
                                    </a>
                                </li>
                                <li class="nav-item iconChange  me-4 pt-2">
                                    <a href="#" class="nav-link text-center p-0">
                                        <div class=" d-flex align-items-center overflow-hidden changeWidth mx-auto">
                                            <img class="iconHeight mx-2" src="./img_svg/navBar_menu/hand-bag.png" alt="lightbulb">
                                            <img class=" iconHeight mx-2" src="./img_svg/navBar_menu/hand-bag-tran.png" alt="lightbulb">
                                        </div>
                                        <div class="smallFont textColor"><a class="smallFont textColor"
                                                                            href="shoppingCart.html">Giỏ hàng</a></div>
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

                        <a href="login.html"><button id="loginBtn"
                                                     class="btn btn-sm m-sm-2 m-1 bg-primary text-white rounded-5 px-sm-3 px-2">Login
                                <img class="d-none d-lg-inline-block" src="./img_svg/navBar_menu/box-arrow-in-right.svg" alt="box-arrow">
                            </button></a>
                    </div>
                </div>
            </nav>
            <nav id="secondNav" class="bottom-0 position-fixed end-0 start-0">
                <div class="d-lg-none">
                    <div class="container-fluid d-flex justify-content-between shadow pt-2">
                        <a href="#" class="text-center text-decoration-none textColor">
                            <img class="iconHeight mb-1" src="./img_svg/navBar_menu/logo.png" alt="book">
                            <div class="extraSmallFont active pb-1 pacifico-regular">HexTech</div>
                        </a>
                        <a href="#" class="text-decoration-none textColor  text-center">
                            <img class="iconHeight mb-1" src="./img_svg/navBar_menu/telephone.png" alt="book">
                            <div class="extraSmallFont pb-1">Gọi điện</div>
                        </a>
                        <a href="#" class="text-decoration-none textColor  text-center">
                            <img class="iconHeight mb-1" src="./img_svg/navBar_menu/placeholder.png" alt="dpad">
                            <div class="extraSmallFont pb-1">Địa chỉ</div>
                        </a>
                        <a href="#" class="text-decoration-none textColor  text-center">
                            <img class="iconHeight mb-1" src="./img_svg/navBar_menu/delivery-car.png" alt="bar-chart">
                            <div class="extraSmallFont pb-1">Đơn hàng</div>
                        </a>
                        <a href="#" class="text-decoration-none textColor  text-center">
                            <img class="iconHeight mb-1" src="./img_svg/navBar_menu/hand-bag.png" alt="lightbulb">
                            <div class="extraSmallFont pb-1">Giỏ hàng</div>
                        </a>
                        <a href="#" class="text-decoration-none textColor  text-center">
                            <img class="iconHeight mb-1" src="./img_svg/navBar_menu/menu.png" alt="briefcase">
                            <div class="extraSmallFont pb-1">Danh mục</div>
                        </a>
                    </div>
                </div>
            </nav>
            <section class="menu-bar">
                <div class="container-fluid">
                    <div class="menu-bar-content">
                        <ul>
                            <li><a href="phone_list.html"><i class="fas fa-mobile-alt"></i> Điện thoại</a>
                                <div class="submenu">
                                    <ul style="flex-wrap: wrap;">
                                        <li>
                                            <h6 style="font-weight: bold;" href=""> Hãng sản xuất</h6>
                                        </li>
                                        <div class="row">
                                            <div class="col-6">
                                                <li><a href="">Apple (iPhone)</a></li>
                                                <li><a href="">Samsung</a></li>
                                                <li><a href="">Oppo</a></li>
                                                <li><a href="">Xiaomi</a></li>
                                            </div>
                                            <div class="col-6">
                                                <li><a href="">Realme</a></li>
                                                <li><a href="">Tecno</a></li>
                                                <li><a href="">Honor</a></li>
                                            </div>
                                        </div>
                                    </ul>
                                    <ul>
                                        <li>
                                            <h6 style="font-weight: bold;" href=""> Mức giá</h6>
                                        </li>
                                        <div class="row">
                                            <div class="col-6">
                                                <li><a href=""> Dưới 2 triệu</a></li>
                                                <li><a href=""> 2-4 triệu</a></li>
                                                <li><a href=""> 4-7 triệu</a></li>
                                            </div>
                                            <div class="col-6">
                                                <li><a href=""> 7-13 triệu</a></li>
                                                <li><a href=""> Trên 13 triệu</a></li>
                                            </div>
                                        </div>
                                    </ul>
                                </div>
                            </li>

                            <li><a href="tablet_list.html"><i class="fas fa-tablet"></i> Tablet</a>
                                <div class="submenu">
                                    <ul style="flex-wrap: wrap;">
                                        <li>
                                            <h6 style="font-weight: bold;" href=""> Hãng sản xuất</h6>
                                        </li>
                                        <div class="row">
                                            <div class="col-6">
                                                <li><a href="">Apple(iPad)</a></li>
                                                <li><a href="">Samsung</a></li>
                                                <li><a href="">Xiaomi</a></li>
                                                <li><a href="">Masstel</a></li>
                                            </div>
                                            <div class="col-6">
                                                <li><a href="">Lenovo</a></li>
                                                <li><a href="">OPPO</a></li>
                                                <li><a href="">Coolpad</a></li>
                                                <li><a href="">Nexta</a></li>
                                            </div>
                                        </div>
                                    </ul>
                                    <ul>
                                        <li>
                                            <h6 style="font-weight: bold;" href=""> Mức giá</h6>
                                        </li>
                                        <li><a href="">Dưới 2 triệu</a></li>
                                        <li><a href="">Từ 2 - 5 triệu</a></li>
                                        <li><a href="">Từ 5 - 8 triệu</a></li>
                                        <li><a href="">Trên 8 triệu</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href=""><i class="fa fa-rotate-right" style="padding-right: 5px;"></i>Máy cũ giá rẻ</a></li>
                            <li><a href="">Trả góp</a></li>
                        </ul>
                    </div>
                </div>
            </section>
        </header>

        <main class="content--padding">
            <div class="body1 row">
                <div class="slideshow-container col-md-9">
                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                                    class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                                    aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                                    aria-label="Slide 3"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                                    aria-label="Slide 4"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="./images/638516307529322833_F-H1_800x300.webp" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./images/638551349260879446_F-H1_800x300.webp" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./images/638536300016261163_F-H1_800x300.webp" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./images/638501198735820217_F-H1_800x300.webp" class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev prev" type="button" data-bs-target="#carouselExampleIndicators"
                                data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next next" type="button" data-bs-target="#carouselExampleIndicators"
                                data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="content-right col-md-3">
                    <img src="./images/right_1.webp" alt="">
                    <img src="./images/right_3.webp" alt="">
                </div>

                <!--Phone-->
                <div class="container-fluid content">
                    <img src="./images/638502733227139543_H7- 1200x100.webp" alt="" style="margin-bottom: 20px;">
                    <div class="row">
                        <h4 class="red-text col-md-9">ĐIỆN THOẠI NỔI BẬT NHẤT</h4>
                        <a href="phone_list.html" class="col-md-3">
                            <h5 class="watch-all">Xem tất cả <i class="fas fa-arrow-right"></i>
                            </h5>
                        </a>
                        <div class="row">
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/iphone-13_2_.webp" alt=""></a>
                                <h5>iPhone 13 128GB | Chính hãng VN/A</h5>
                                <p1>13.590.000₫</p1>
                                <p2>18.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/iphone-15-plus_1__1.webp" alt=""></a>
                                <h5>iPhone 15 128GB | Chính hãng VN/A</h5>
                                <p1>19.090.000₫</p1>
                                <p2>22.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/iphone-15-pro-max_3.webp" alt=""></a>
                                <h5>iPhone 15 Pro Max 256GB | Chính hãng VN/A</h5>
                                <p1>29.090.000₫</p1>
                                <p2>34.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/samsung-s23-ulatra_2__1.webp"
                                                                      alt=""></a>
                                <h5>Samsung Galaxy S23 Ultra 256GB</h5>
                                <p1>21.990.000₫</p1>
                                <p2>31.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/ss-s24-ultra-xam-222.webp" alt=""></a>
                                <h5>Samsung Galaxy S24 Ultra 12GB 256GB</h5>
                                <p1>26.490.000₫</p1>
                                <p2>33.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/dien-thoai-oppo-reno-11-f-2.webp"
                                                                      alt=""></a>
                                <h5>OPPO Reno11 F 5G 8GB 256GB</h5>
                                <p1>8.490.000₫</p1>
                                <p2>8.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/iphone-15-pro-max_4.webp" alt=""></a>
                                <h5>iPhone 15 Pro 128GB | Chính hãng VN/A</h5>
                                <p1>24.690.000₫</p1>
                                <p2>28.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img src="./images/iphone-11.webp" alt=""></a>
                                <h5>iPhone 11 64GB | Chính hãng VN/A</h5>
                                <p1>8.650.000₫</p1>
                                <p2>11.990.000₫</p2><br>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- trả góp iphone -->
                <div class="iphone_sale content">
                    <h5 class="fw-bold">IPHONE 15 SERIES TRẢ GÓP TỪ 69K/NGÀY</h5>
                    <img src="./images/638527770084438026_H7- 1200x100.webp" alt="">
                    <div class="row mt-4">
                        <div class="col-md-3 ">
                            <img src="./images/638527770081774150_banner-1.webp" alt="">
                        </div>
                        <div class="col-md-3">
                            <img src="./images/638527770083501340_banner-2.webp" alt="">
                        </div>
                        <div class="col-md-3">
                            <img src="./images/638527770084594737_banner.webp" alt="">
                        </div>
                        <div class="col-md-3">
                            <img src="./images/638527770083813190_banner-3.webp" alt="">
                        </div>
                    </div>
                </div>

                <!--tablet-->
                <div class="container-fluid content">
                    <div class="row">
                        <img src="./images/638515392261073531_H5.webp" style="width: 80%; margin-bottom: 20px;" alt="">
                        <h4 class="red-text col-md-9">TABLET BÁN CHẠY</h4>
                        <a href="tablet_list.html" class="col-md-3">
                            <h5 class="watch-all">Xem tất cả <i class="fas fa-arrow-right"></i>
                            </h5>
                        </a>
                        <div class="row">
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img
                                        src="./images/638017388619197196_ipad-pro-11-m2-2022-wifi-dd.webp" alt=""></a>
                                <h5>iPad Pro 11 2022 M2 WiFi 128GB</h5> <br>
                                <p1>20.990.000₫</p1>
                                <p2>23.990.000₫</p2><br>
                                <div class="mini-icon">
                                    <img src="./images/cpu-tower.png" alt="" style="width: 10%; margin-top: 10px;">Apple M2
                                    <img src="./images/screen.png" alt="" style="width: 10%;">11.0 inch <br>
                                    <img src="./images/ram.png" alt="" style="width: 10%;">8GB
                                    <img src="./images/ssd.png" alt="" style="width: 10%;">128GB
                                </div>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img
                                        src="./images/638496356440408094_samsung-galaxy-tab-a9-wifi-dd-doimoi.webp"
                                        alt=""></a>
                                <h5>Samsung Galaxy Tab A9 Wifi 128GB</h5> <br>
                                <p1>3.790.000₫</p1>
                                <p2>4.990.000₫</p2><br>
                                <div class="mini-icon">
                                    <img src="./images/cpu-tower.png" alt="" style="width: 10%; margin-top: 10px">Helio
                                    G99
                                    <img src="./images/screen.png" alt="" style="width: 10%;">8.7 inch <br>
                                    <img src="./images/ram.png" alt="" style="width: 10%;">8GB
                                    <img src="./images/ssd.png" alt="" style="width: 10%;">128GB
                                </div>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img
                                        src="./images/638417708263366921_masstel-tab-10-1-pro-kidzone-dd-docquyen.webp"
                                        alt=""></a>
                                <h5>Masstel Tab 10.1 Pro Kidzone</h5> <br>
                                <p1>2.990.000₫</p1>
                                <p2>3.990.000₫</p2><br>
                                <div class="mini-icon">
                                    <img src="./images/cpu-tower.png" alt="" style="width: 10%; margin-top: 10px">SCT310
                                    <img src="./images/screen.png" alt="" style="width: 10%;">10.1 inch <br>
                                    <img src="./images/ram.png" alt="" style="width: 10%;">4GB
                                    <img src="./images/ssd.png" alt="" style="width: 10%;">64GB
                                </div>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                            <div class="col-md-3 img-phone">
                                <h6>Trả góp 0%</h6>
                                <a class="product-imgs" href="#"><img
                                        src="./images/638006461102508767_may-tinh-bang-masstel-tab-10m-4g-docquyen-100ngay.webp"
                                        alt=""></a>
                                <h5>Masstel Tab 10M 4G</h5> <br> <br>
                                <p1>2.290.000₫</p1>
                                <p2>3.490.000₫</p2><br>
                                <div class="mini-icon">
                                    <img src="./images/cpu-tower.png" alt="" style="width: 10%; margin-top: 10px">SCT310
                                    <img src="./images/screen.png" alt="" style="width: 10%;">10.1 inch <br>
                                    <img src="./images/ram.png" alt="" style="width: 10%;">3GB
                                    <img src="./images/ssd.png" alt="" style="width: 10%;">32GB
                                </div>
                                <img src="./images/Vnapy-1693370130549.webp" alt="">
                                <img src="./images/Zalopay-1693187470025.webp" alt="">
                                <img src="./images/Logo Muadee x Visa-1710728086318.webp" alt="">
                                <img src="./images/Logo-1711608161110.webp" alt="">
                                <a class="buy" href="#" style="display: flex; align-items: center;">
                                    <i class="fa fa-cart-plus"></i>
                                    <span>MUA NGAY</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <button onclick="topFunction()" id="myBtn" title="Go to top">
                    <i class="fas fa-arrow-up"></i>
                </button>

                <div>
                    <div class="content new" style="margin-bottom: 60px;">
                        <div class="row">
                            <div>
                                <div class="red-text">
                                    <h1>Tin tức</h1>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="new-left">
                                    <a href="https://www.google.com.vn/">
                                        <img src="images/Apple-iPad-Pro-M4.jpg" alt="">
                                        <h3>Apple ra mắt iPad Pro M4 tuyệt đẹp và Apple Pencil Pro</h3>
                                        <p>iPad Pro mới có một bước tiến nhảy vọt với thiết kế mỏng nhẹ mới, màn hình Ultra
                                            Retina
                                            XDR đột phá và hiệu năng M4 nhanh phi thường với năng lực AI mạnh mẽ</p>
                                    </a>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="new-right">
                                    <a href="https://www.google.com.vn/">
                                        <div class="col-md-3" style="margin-top: 10px;">
                                            <img src="images/chip M4.jpg" alt="">
                                        </div>

                                        <div class="col-md-9 truncate text-news">
                                            <h3>Apple giới thiệu chip M4</h3>
                                            <p>Chip M4 mang lại thiết kế đột phá và màn hình tuyệt đẹp cho iPad Pro mới,
                                                đồng
                                                thời
                                                tạo ra một bước nhảy vọt về hiệu năng</p>
                                        </div>
                                    </a>
                                </div>
                                <hr style="margin-top: 0; margin-bottom: 0;">
                                <div class="new-right">
                                    <a href="https://www.google.com.vn/">
                                        <div class="col-md-3">
                                            <img src="images/mac-air-m3-2024.jpg" alt="">
                                        </div>

                                        <div class="col-md-9 truncate text-news">
                                            <h3>Apple ra mắt MacBook Air 13 và 15 inch mới trang bị chip M3 mạnh mẽ</h3>
                                            <p>Chiếc máy tính xách tay phổ biến nhất thế giới nay tuyệt vời hơn bao giờ hết
                                                với
                                                hiệu
                                                năng tốt hơn, Wi-Fi nhanh hơn và hỗ trợ tối đa hai màn hình ngoài – tất cả
                                                nằm
                                                trong
                                                một thiết kế mỏng nhẹ ấn tượng với thời lượng pin lên đến 18 giờ</p>
                                        </div>
                                    </a>
                                </div>
                                <hr style="margin-top: 0; margin-bottom: 0;">
                                <div class="new-right">
                                    <a href="https://www.google.com.vn/">
                                        <div class="col-md-3">
                                            <img src="images/mac-air-m3-2024.jpg" alt="">
                                        </div>

                                        <div class="col-md-9 truncate text-news">
                                            <h3>Apple ra mắt MacBook Air 13 và 15 inch mới trang bị chip M3 mạnh mẽ</h3>
                                            <p>Chiếc máy tính xách tay phổ biến nhất thế giới nay tuyệt vời hơn bao giờ hết
                                                với
                                                hiệu
                                                năng tốt hơn, Wi-Fi nhanh hơn và hỗ trợ tối đa hai màn hình ngoài – tất cả
                                                nằm
                                                trong
                                                một thiết kế mỏng nhẹ ấn tượng với thời lượng pin lên đến 18 giờ</p>
                                        </div>
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="content" style="margin-bottom: 60px;">
                    <div class="background">

                    </div>
                    <div class="text-store">
                        <h2>HỆ THỐNG CỬA HÀNG</h2>
                        <h2>HEXTECH SHOP CÓ HỆ THỐNG CỬA HÀNG TRÊN TOÀN VIỆT NAM</h2>
                        <p>Trải dài trên khắp Việt Nam, mang đến cuộc sống hiện đại, thông minh và chất lượng hơn tới hàng
                            triệu
                            người tiêu dùng Việt.</p>
                        <a href="https://www.google.com.vn/"><button class="btn1">Xem Danh Sách Cửa Hàng</button></a>
                    </div>
                </div>

                <hr class="content" style="width: 82%;">
                <div class="content quality row">
                    <div class="col-md-3 box-quality">
                        <img src="images/like.png" alt="">
                        <h3>HÀNG HOÁ CHẤT LƯỢNG</h3>
                        <p>Tận hưởng các mặt hàng chất lượng hàng đầu với giá cả hợp lý</p>
                    </div>

                    <div class="col-md-3 box-quality">
                        <img src="images/cskh.png" alt="">
                        <h3>HỖ TRỢ 24/7</h3>
                        <p>Nhận hỗ trợ ngay lập tức bất cứ khi nào bạn cần</p>
                    </div>

                    <div class="col-md-3 box-quality">
                        <img src="images/gh.png" alt="">
                        <h3>VẬN CHUYỂN NHANH CHÓNG</h3>
                        <p>Tùy chọn giao hàng nhanh chóng và đáng tin cậy</p>
                    </div>

                    <div class="col-md-3 box-quality">
                        <img src="images/money.png" alt="">
                        <h3>THANH TOÁN AN TOÀN</h3>
                        <p>Nhiều phương thức thanh toán an toàn</p>
                    </div>
                </div>

                <div class="description">
                    <div>

                    </div>

                    <div class="content text-desription">
                        <h2>Chào mừng đến với Thế Giới Electronic Shop - Nơi bạn khám phá và sở hữu những sản phẩm công nghệ
                            đỉnh cao!</h2>
                        <br>
                        <p>Bước vào Thế Giới Công Nghệ Tên Shop, bạn sẽ choáng ngợp trước thiên đường sản phẩm đa dạng và
                            phong
                            phú từ các thương hiệu hàng đầu thế giới. Nơi đây hội tụ đầy đủ các sản phẩm đáp ứng mọi nhu cầu
                            của
                            bạn, từ điện thoại thông minh, máy tính bảng, laptop đến phụ kiện công nghệ hiện đại nhất.Với
                            niềm
                            đam mê công nghệ và mong muốn mang đến cho khách hàng những trải nghiệm mua sắm tuyệt vời nhất,
                            Thế
                            Giới Công Nghệ Tên Shop không ngừng nâng cao chất lượng dịch vụ và hoàn thiện chính sách bán
                            hàng.
                            Chúng tôi cam kết mang đến cho bạn sự hài lòng tuyệt đối với mỗi sản phẩm và dịch vụ tại đây.
                        </p>
                        <br>
                        <p style="font-size:large;">
                            Hãy đến với Thế Giới Công Nghệ Tên Shop và khám phá thế giới công nghệ đầy mê hoặc!
                        </p>
                    </div>
                </div>

                <div class="content contact">
                    <div class="row">
                        <div class="col-md-2">
                            <h3>THÔNG TIN STORE</h3>
                            <a href="https://www.google.com.vn/"></a>
                            <a href="https://www.google.com.vn/">
                                <p>Chúng tôi là ai</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Cam kết của chúng tôi</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Tin tuyển dụng</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Hệ thống cửa hàng</p>
                            </a>
                        </div>

                        <div class="col-sm-2">
                            <h3>HỖ TRỢ KHÁCH HÀNG</h3>
                            <a href="https://www.google.com.vn/">
                                <p>Hướng dẫn đặt hàng</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Phương thức thanh toán</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Chính sách thành viên</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Chính sách tích - tiêu điểm</p>
                            </a>
                        </div>

                        <div class="col-md-2">
                            <h3>CHÍNH SÁCH</h3>
                            <a href="https://www.google.com.vn/">
                                <p>Chính sách vận chuyển</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Chính sách đổi trả</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Điều kiện & Điều khoản</p>
                            </a>
                            <a href="https://www.google.com.vn/">
                                <p>Chính sách bảo mật</p>
                            </a>
                        </div>

                        <div class="col-md-2">
                            <h3>LIÊN HỆ</h3>
                            <p style="font-weight: bold;">Hỗ trợ tư vấn mua online:</p>
                            <p>Hotline: 0247 308 2882</p>
                            <p>Email: contact@gmail.com</p>
                            <p>Giờ làm việc: 8:30 - 22:00 hằng ngày.</p>
                            <p style="font-weight: bold;">Hỗ trợ khiếu nại và bảo hành sản phẩm:</p>
                            <p>Hotline: 024 7300 6999</p>
                            <p>Email: cskh@gmail.com</p>
                            <p>Giờ làm việc: 8:30 - 22:00 hằng ngày.</p>

                        </div>

                        <div class="col-md-3">
                            <div class="footer-section social">
                                <h3>PHƯƠNG TIỆN TRUYỀN THÔNG</h3>
                                <a href="https://www.google.com.vn/" target="_blank" class="social-icon">
                                    <i class="fab fa-facebook-f"></i>
                                </a>
                                <a href="https://www.google.com.vn/" target="_blank" class="social-icon">
                                    <i class="fab fa-youtube"></i>
                                </a>
                                <a href="https://www.google.com.vn/" target="_blank" class="social-icon">
                                    <i class="fab fa-instagram"></i>
                                </a>
                                <a href="https://www.google.com.vn/" target="_blank" class="social-icon">
                                    <i class="fab fa-twitter"></i>
                                </a>
                                <a href="https://www.google.com.vn/" target="_blank" class="social-icon">
                                    <i class="fab fa-tiktok"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <hr style="width: 82%;">
                    <div>
                        <p>Địa chỉ: Tầng 6, số 96 Thái Hà Phường Trung Liệt, Quận Đống Đa, Thành phố Hà Nội, Việt Nam.</p>
                        <p>Người đại diện: Hoàng Thị Vân Anh</p>
                        <p>Mã số thuế: 0109749326, ngày cấp ĐKKD 29/04/2021.</p>
                        <p>Điện thoại: 024.7300.6999</p>
                        <p>Email: cskh@gmail.com</p>
                    </div>
                </div>

                <div class="footer">
                    <p>Copyright © 2014-2024 | All Rights Reserved.</p>
                </div>
                <!-- </div> -->
            </div>
        </main>
        <script src="./javascript/js/trang_chu.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
                integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
                integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
        crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/54f0cb7e4a.js" crossorigin="anonymous"></script>
    </body>

</html>