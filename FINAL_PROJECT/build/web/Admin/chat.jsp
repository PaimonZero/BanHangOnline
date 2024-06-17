<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    
<!-- Mirrored from coderthemes.com/hyper/saas/apps-chat.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 Dec 2023 13:29:54 GMT -->
<head>
        <meta charset="utf-8" />
        <title>Chat | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- Theme Config Js -->
        <script src="assets/js/hyper-config.js"></script>

        <!-- App css -->
        <link href="assets/css/app-saas.min.css" rel="stylesheet" type="text/css" id="app-style" />

        <!-- Icons css -->
        <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <!-- Begin page -->
        <div class="wrapper">

            
            <!-- ========== Topbar Start ========== -->
            <div class="navbar-custom">
                <div class="topbar container-fluid">
                    <div class="d-flex align-items-center gap-lg-2 gap-1">

                        <!-- Topbar Brand Logo -->
                        <div class="logo-topbar">
                            <!-- Logo light -->
                            <a href="index.jsp" class="logo-light">
                                <span class="logo-lg">
                                    <img src="assets/images/logo.png" alt="logo">
                                </span>
                                <span class="logo-sm">
                                    <img src="assets/images/logo-sm.png" alt="small logo">
                                </span>
                            </a>

                            <!-- Logo Dark -->
                            <a href="index.jsp" class="logo-dark">
                                <span class="logo-lg">
                                    <img src="assets/images/logo-dark.png" alt="dark logo">
                                </span>
                                <span class="logo-sm">
                                    <img src="assets/images/logo-dark-sm.png" alt="small logo">
                                </span>
                            </a>
                        </div>

                        <!-- Sidebar Menu Toggle Button -->
                        <button class="button-toggle-menu">
                            <i class="mdi mdi-menu"></i>
                        </button>

                        <!-- Horizontal Menu Toggle Button -->
                        <button class="navbar-toggle" data-bs-toggle="collapse" data-bs-target="#topnav-menu-content">
                            <div class="lines">
                                <span></span>
                                <span></span>
                                <span></span>
                            </div>
                        </button>

                        <!-- Topbar Search Form -->
                        <div class="app-search dropdown d-none d-lg-block">
                            <form>
                                <div class="input-group">
                                    <input type="search" class="form-control dropdown-toggle" placeholder="Search..." id="top-search">
                                    <span class="mdi mdi-magnify search-icon"></span>
                                    <button class="input-group-text btn btn-primary" type="submit">Search</button>
                                </div>
                            </form>

                            <div class="dropdown-menu dropdown-menu-animated dropdown-lg" id="search-dropdown">
                                <!-- item-->
                                <div class="dropdown-header noti-title">
                                    <h5 class="text-overflow mb-2">Found <span class="text-danger">17</span> results</h5>
                                </div>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="uil-notes font-16 me-1"></i>
                                    <span>Analytics Report</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="uil-life-ring font-16 me-1"></i>
                                    <span>How can I help you?</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="uil-cog font-16 me-1"></i>
                                    <span>User profile settings</span>
                                </a>

                                <!-- item-->
                                <div class="dropdown-header noti-title">
                                    <h6 class="text-overflow mb-2 text-uppercase">Users</h6>
                                </div>

                                <div class="notification-list">
                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="d-flex">
                                            <img class="d-flex me-2 rounded-circle" src="assets/images/users/avatar-2.jpg" alt="Generic placeholder image" height="32">
                                            <div class="w-100">
                                                <h5 class="m-0 font-14">Erwin Brown</h5>
                                                <span class="font-12 mb-0">UI Designer</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="d-flex">
                                            <img class="d-flex me-2 rounded-circle" src="assets/images/users/avatar-5.jpg" alt="Generic placeholder image" height="32">
                                            <div class="w-100">
                                                <h5 class="m-0 font-14">Jacob Deo</h5>
                                                <span class="font-12 mb-0">Developer</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <ul class="topbar-menu d-flex align-items-center gap-3">
                        <li class="dropdown d-lg-none">
                            <a class="nav-link dropdown-toggle arrow-none" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <i class="ri-search-line font-22"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-animated dropdown-lg p-0">
                                <form class="p-3">
                                    <input type="search" class="form-control" placeholder="Search ..." aria-label="Recipient's username">
                                </form>
                            </div>
                        </li>

                        

                        <li class="dropdown notification-list">
                            <a class="nav-link dropdown-toggle arrow-none" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <i class="ri-notification-3-line font-22"></i>
                                <span class="noti-icon-badge"></span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-end dropdown-menu-animated dropdown-lg py-0">
                                <div class="p-2 border-top-0 border-start-0 border-end-0 border-dashed border">
                                    <div class="row align-items-center">
                                        <div class="col">
                                            <h6 class="m-0 font-16 fw-semibold"> Notification</h6>
                                        </div>
                                        <div class="col-auto">
                                            <a href="javascript: void(0);" class="text-dark text-decoration-underline">
                                                <small>Clear All</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="px-2" style="max-height: 300px;" data-simplebar>

                                    <h5 class="text-muted font-13 fw-normal mt-2">Today</h5>
                                    <!-- item-->

                                    <a href="javascript:void(0);" class="dropdown-item p-0 notify-item card unread-noti shadow-none mb-2">
                                        <div class="card-body">
                                            <span class="float-end noti-close-btn text-muted"><i class="mdi mdi-close"></i></span>
                                            <div class="d-flex align-items-center">
                                                <div class="flex-shrink-0">
                                                    <div class="notify-icon bg-primary">
                                                        <i class="mdi mdi-comment-account-outline"></i>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 text-truncate ms-2">
                                                    <h5 class="noti-item-title fw-semibold font-14">Datacorp <small class="fw-normal text-muted ms-1">1 min ago</small></h5>
                                                    <small class="noti-item-subtitle text-muted">Caleb Flakelar commented on Admin</small>
                                                </div>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item p-0 notify-item card read-noti shadow-none mb-2">
                                        <div class="card-body">
                                            <span class="float-end noti-close-btn text-muted"><i class="mdi mdi-close"></i></span>
                                            <div class="d-flex align-items-center">
                                                <div class="flex-shrink-0">
                                                    <div class="notify-icon bg-info">
                                                        <i class="mdi mdi-account-plus"></i>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 text-truncate ms-2">
                                                    <h5 class="noti-item-title fw-semibold font-14">Admin <small class="fw-normal text-muted ms-1">1 hours ago</small></h5>
                                                    <small class="noti-item-subtitle text-muted">New user registered</small>
                                                </div>
                                            </div>
                                        </div>
                                    </a>

                                    <h5 class="text-muted font-13 fw-normal mt-0">Yesterday</h5>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item p-0 notify-item card read-noti shadow-none mb-2">
                                        <div class="card-body">
                                            <span class="float-end noti-close-btn text-muted"><i class="mdi mdi-close"></i></span>
                                            <div class="d-flex align-items-center">
                                                <div class="flex-shrink-0">
                                                    <div class="notify-icon">
                                                        <img src="assets/images/users/avatar-2.jpg" class="img-fluid rounded-circle" alt="" />
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 text-truncate ms-2">
                                                    <h5 class="noti-item-title fw-semibold font-14">Cristina Pride <small class="fw-normal text-muted ms-1">1 day ago</small></h5>
                                                    <small class="noti-item-subtitle text-muted">Hi, How are you? What about our next meeting</small>
                                                </div>
                                            </div>
                                        </div>
                                    </a>

                                    <h5 class="text-muted font-13 fw-normal mt-0">30 Dec 2021</h5>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item p-0 notify-item card read-noti shadow-none mb-2">
                                        <div class="card-body">
                                            <span class="float-end noti-close-btn text-muted"><i class="mdi mdi-close"></i></span>
                                            <div class="d-flex align-items-center">
                                                <div class="flex-shrink-0">
                                                    <div class="notify-icon bg-primary">
                                                        <i class="mdi mdi-comment-account-outline"></i>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 text-truncate ms-2">
                                                    <h5 class="noti-item-title fw-semibold font-14">Datacorp</h5>
                                                    <small class="noti-item-subtitle text-muted">Caleb Flakelar commented on Admin</small>
                                                </div>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item p-0 notify-item card read-noti shadow-none mb-2">
                                        <div class="card-body">
                                            <span class="float-end noti-close-btn text-muted"><i class="mdi mdi-close"></i></span>
                                            <div class="d-flex align-items-center">
                                                <div class="flex-shrink-0">
                                                    <div class="notify-icon">
                                                        <img src="assets/images/users/avatar-4.jpg" class="img-fluid rounded-circle" alt="" />
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 text-truncate ms-2">
                                                    <h5 class="noti-item-title fw-semibold font-14">Karen Robinson</h5>
                                                    <small class="noti-item-subtitle text-muted">Wow ! this admin looks good and awesome design</small>
                                                </div>
                                            </div>
                                        </div>
                                    </a>

                                    <div class="text-center">
                                        <i class="mdi mdi-dots-circle mdi-spin text-muted h3 mt-0"></i>
                                    </div>
                                </div>

                                <!-- All-->
                                <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item border-top py-2">
                                    View All
                                </a>

                            </div>
                        </li>

                        

                        <li class="d-none d-sm-inline-block">
                            <a class="nav-link" data-bs-toggle="offcanvas" href="#theme-settings-offcanvas">
                                <i class="ri-settings-3-line font-22"></i>
                            </a>
                        </li>

                        <li class="d-none d-sm-inline-block">
                            <div class="nav-link" id="light-dark-mode" data-bs-toggle="tooltip" data-bs-placement="left" title="Dark - Light">
                                <i class="ri-moon-line font-22"></i>
                            </div>
                        </li>


                        <li class="d-none d-md-inline-block">
                            <a class="nav-link" href="#" data-toggle="fullscreen">
                                <i class="ri-fullscreen-line font-22"></i>
                            </a>
                        </li>

                        <li class="dropdown">
                            <a class="nav-link dropdown-toggle arrow-none nav-user px-2" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <span class="account-user-avatar">
                                    <img src="assets/images/users/anhcuakleqingcamcopy.png" alt="user-image" width="32" class="rounded-circle">
                                </span>
                                <span class="d-lg-flex flex-column gap-1 d-none">
                                    <h5 class="my-0">Admin</h5>
                                    <h6 class="my-0 fw-normal">Admin</h6>
                                </span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-end dropdown-menu-animated profile-dropdown">
                                <!-- item-->
                                <div class=" dropdown-header noti-title">
                                    <h6 class="text-overflow m-0">Welcome!</h6>
                                </div>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item">
                                    <i class="mdi mdi-account-circle me-1"></i>
                                    <span>My Account</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item">
                                    <i class="mdi mdi-account-edit me-1"></i>
                                    <span>Settings</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item">
                                    <i class="mdi mdi-logout me-1"></i>
                                    <span>Logout</span>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- ========== Topbar End ========== -->

            <!-- ========== Left Sidebar Start ========== -->
            <div class="leftside-menu">

                <!-- Brand Logo Light -->
                <a href="index.jsp" class="logo logo-light">
                    <span class="logo-lg">
                        <img src="assets/images/logo.png" alt="logo">
                    </span>
                    <span class="logo-sm">
                        <img src="assets/images/logo-sm.png" alt="small logo">
                    </span>
                </a>

                <!-- Brand Logo Dark -->
                <a href="index.jsp" class="logo logo-dark">
                    <span class="logo-lg">
                        <img src="assets/images/logo-dark.png" alt="dark logo">
                    </span>
                    <span class="logo-sm">
                        <img src="assets/images/logo-dark-sm.png" alt="small logo">
                    </span>
                </a>

                <!-- Sidebar Hover Menu Toggle Button -->
                <div class="button-sm-hover" data-bs-toggle="tooltip" data-bs-placement="right" title="Show Full Sidebar">
                    <i class="ri-checkbox-blank-circle-line align-middle"></i>
                </div>

                <!-- Full Sidebar Menu Close Button -->
                <div class="button-close-fullsidebar">
                    <i class="ri-close-fill align-middle"></i>
                </div>

                <!-- Sidebar -left -->
                <div class="h-100" id="leftside-menu-container" data-simplebar>
                    <!-- Leftbar User -->
                    <div class="leftbar-user">
                        <a href="pages-profile.jsp">
                            <img src="assets/images/users/anhcuakleqingcamcopy.png" alt="user-image" height="42" class="rounded-circle shadow-sm">
                            <span class="leftbar-user-name mt-2">Admin</span>
                        </a>
                    </div>

                    <!--- Sidemenu -->
                    <ul class="side-nav">

                        <li class="side-nav-title">Điều hướng</li>

                        <li class="side-nav-item">
                            <a data-bs-toggle="collapse" href="#sidebarDashboards" aria-expanded="false" aria-controls="sidebarDashboards" class="side-nav-link">
                                <i class="uil-home-alt"></i>
                                <span class="badge bg-success float-end">5</span>
                                <span> Bảng điều khiển </span>
                            </a>
                            <div class="collapse" id="sidebarDashboards">
                                <ul class="side-nav-second-level">
                                    <li>
                                        <a href="index.jsp">Trang chủ</a>
                                    </li>
                                    <li>
                                        <a href="analytics.jsp">Phân tích</a>
                                    </li>
                                    
                                    <li>
                                        <a href="projects.jsp">Projects</a>
                                    </li>
                                    
                                    <li>
                                        <a href="wallet.jsp">Ví</a>
                                    </li>
                                </ul>
                            </div>
                        </li>

                        <li class="side-nav-title">Ứng dụng</li>

                        <li class="side-nav-item">
                            <a href="calendar.jsp" class="side-nav-link">
                                <i class="uil-calender"></i>
                                <span> Lịch trình </span>
                            </a>
                        </li>

                        <li class="side-nav-item">
                            <a href="chat.jsp" class="side-nav-link">
                                <i class="uil-comments-alt"></i>
                                <span class="badge bg-danger text-white float-end">Mới!</span>
                                <span> Chat </span>
                            </a>
                        </li>

                        <li class="side-nav-item">
                            <a data-bs-toggle="collapse" href="#sidebarEcommerce" aria-expanded="false" aria-controls="sidebarEcommerce" class="side-nav-link">
                                <i class="uil-store"></i>
                                <span> Quản lý sản phẩm </span>
                                <span class="menu-arrow"></span>
                            </a>
                            <div class="collapse" id="sidebarEcommerce">
                                <ul class="side-nav-second-level">
                                    <li>
                                        <a href="products.jsp">Sản phẩm</a>
                                    </li>
                                    <li>
                                        <a href="products-details.jsp">Chi tiết sản phẩm</a>
                                    </li>
                                    <li>
                                        <a href="orders.jsp">Đơn đặt hàng</a>
                                    </li>
                                    <li>
                                        <a href="orders-details.jsp">Chi tiết đơn hàng</a>
                                    </li>
                                    <li>
                                        <a href="customers.jsp">Khách hàng</a>
                                    </li>
                                    <li>
                                        <a href="hopping-cart.jsp">Giỏ hàng</a>
                                    </li>
                                    <li>
                                        <a href="checkout.jsp">Thanh toán</a>
                                    </li>
                                    <li>
                                        <a href="sellers.jsp">Người bán</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        
                        <!-- Help Box -->
                        <div class="help-box text-white text-center">
                            <a href="javascript: void(0);" class="float-end close-btn">
                                <i class="mdi mdi-close"></i>
                            </a>
                            <img src="assets/images/svg/help-icon.svg" height="90" alt="Helper Icon Image" />
                            <h5 class="mt-3">Web admin</h5>
                            <p class="mb-3">Tối ưu thời gian quản lý với UI mới.</p>
                            <a href="javascript: void(0);"></a>
                        </div>
                        <!-- end Help Box -->

                        <div class=" position-absolute text-center ">
                            <a class="btn btn-outline-primary"
                                href="#"
                                type="button">Quyền riềng tư & Bảo mật</a>
                            
                            <a class="btn bg-gradient-primary w-100"
                                href="#"
                                type="button">Trách nhiệm & Pháp lý</a>
                        </div>
                    </ul>
                    <!--- End Sidemenu -->

                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- ========== Left Sidebar End ========== -->

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">

                    <!-- Start Content-->
                    <div class="container-fluid">

                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Apps</a></li>
                                            <li class="breadcrumb-item active">Chat</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Chat</h4>
                                </div>
                            </div>
                        </div>
                        <!-- end page title -->

                        <div class="row">
                            <!-- start chat users-->
                            <div class="col-xxl-3 col-xl-6 order-xl-1">
                                <div class="card">
                                    <div class="card-body p-0">
                                        <ul class="nav nav-tabs nav-bordered">
                                            <li class="nav-item">
                                                <a href="#allUsers" data-bs-toggle="tab" aria-expanded="false" class="nav-link active py-2">
                                                    All
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#favUsers" data-bs-toggle="tab" aria-expanded="true" class="nav-link py-2">
                                                    Favourties
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a href="#friendUsers" data-bs-toggle="tab" aria-expanded="true" class="nav-link py-2">
                                                    Friends
                                                </a>
                                            </li>
                                        </ul> <!-- end nav-->
                                        <div class="tab-content">
                                            <div class="tab-pane show active card-body pb-0" id="newpost">

                                                <!-- start search box -->
                                                <div class="app-search">
                                                    <form>
                                                        <div class="mb-2 w-100 position-relative">
                                                            <input type="search" class="form-control"
                                                                placeholder="People, groups & messages..." />
                                                            <span class="mdi mdi-magnify search-icon"></span>
                                                        </div>
                                                    </form>
                                                </div>
                                                <!-- end search box -->
                                            </div>

                                            <!-- users -->
                                            <div class="row">
                                                <div class="col">
                                                    <div class="card-body py-0 mb-3" data-simplebar style="max-height: 546px">
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-2.jpg" class="me-2 rounded-circle" height="48" alt="Brandon Smith" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">4:30am</span>
                                                                        Brandon Smith
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-25 float-end text-end"><span class="badge badge-danger-lighten">3</span></span>
                                                                        <span class="w-75">How are you today?</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>

                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start bg-light-subtle p-2">
                                                                <img src="assets/images/users/avatar-5.jpg" class="me-2 rounded-circle" height="48" alt="Shreyu N" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">5:30am</span>
                                                                        Shreyu N
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-75">Hey! a reminder for tomorrow's meeting...</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-7.jpg" class="me-2 rounded-circle" height="48" alt="Maria C" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">Thu</span>
                                                                        Maria C
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-25 float-end text-end"><span class="badge badge-danger-lighten">2</span></span>
                                                                        <span class="w-75">Are we going to have this week's planning meeting today?</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-10.jpg" class="me-2 rounded-circle" height="48" alt="Rhonda D" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">Wed</span>
                                                                        Rhonda D
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-75">Please check these design assets...</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-3.jpg" class="me-2 rounded-circle" height="48" alt="Michael H" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">Tue</span>
                                                                        Michael H
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-25 float-end text-end"><span class="badge badge-danger-lighten">6</span></span>
                                                                        <span class="w-75">Are you free for 15 min? I would like to discuss something...</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-6.jpg" class="me-2 rounded-circle" height="48" alt="Thomas R" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">Tue</span>
                                                                        Thomas R
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-75">Let's have meeting today between me, you and Tony...</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-8.jpg" class="me-2 rounded-circle" height="48" alt="Thomas J" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">Tue</span>
                                                                        Thomas J
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-75">Howdy?</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        
                                                        <a href="javascript:void(0);" class="text-body">
                                                            <div class="d-flex align-items-start mt-1 p-2">
                                                                <img src="assets/images/users/avatar-1.jpg" class="me-2 rounded-circle" height="48" alt="Ricky J" />
                                                                <div class="w-100 overflow-hidden">
                                                                    <h5 class="mt-0 mb-0 font-14">
                                                                        <span class="float-end text-muted font-12">Mon</span>
                                                                        Ricky J
                                                                    </h5>
                                                                    <p class="mt-1 mb-0 text-muted font-14">
                                                                        <span class="w-25 float-end text-end"><span class="badge badge-danger-lighten">28</span></span>
                                                                        <span class="w-75">Are you interested in learning?</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </a>                                                        

                                                    </div> <!-- end slimscroll-->
                                                </div> <!-- End col -->
                                            </div> <!-- end users -->
                                        </div> <!-- end tab content-->
                                    </div> <!-- end card-body-->
                                </div> <!-- end card-->
                            </div>
                            <!-- end chat users-->

                            <!-- chat area -->
                            <div class="col-xxl-6 col-xl-12 order-xl-2">
                                <div class="card">
                                    <div class="card-body px-0 pb-0">
                                        <ul class="conversation-list px-3" data-simplebar style="max-height: 554px">
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-5.jpg" class="rounded" alt="Shreyu N" />
                                                    <i>10:00</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Shreyu N</i>
                                                        <p>
                                                            Hello!
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix odd">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-1.jpg" class="rounded" alt="dominic" />
                                                    <i>10:01</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Dominic</i>
                                                        <p>
                                                            Hi, How are you? What about our next meeting?
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-5.jpg" class="rounded" alt="Shreyu N" />
                                                    <i>10:01</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Shreyu N</i>
                                                        <p>
                                                            Yeah everything is fine
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix odd">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-1.jpg" class="rounded" alt="dominic" />
                                                    <i>10:02</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Dominic</i>
                                                        <p>
                                                            Wow that's great
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-5.jpg" alt="Shreyu N" class="rounded" />
                                                    <i>10:02</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Shreyu N</i>
                                                        <p>
                                                            Let's have it today if you are free
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix odd">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-1.jpg" alt="dominic" class="rounded" />
                                                    <i>10:03</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Dominic</i>
                                                        <p>
                                                            Sure thing! let me know if 2pm works for you
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-5.jpg" alt="Shreyu N" class="rounded" />
                                                    <i>10:04</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Shreyu N</i>
                                                        <p>
                                                            Sorry, I have another meeting scheduled at 2pm. Can we have it
                                                            at 3pm instead?
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-5.jpg" alt="Shreyu N" class="rounded" />
                                                    <i>10:04</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Shreyu N</i>
                                                        <p>
                                                            We can also discuss about the presentation talk format if you have some extra mins
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix odd">
                                                <div class="chat-avatar">
                                                    <img src="assets/images/users/avatar-1.jpg" alt="dominic" class="rounded" />
                                                    <i>10:05</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Dominic</i>
                                                        <p>
                                                            3pm it is. Sure, let's discuss about presentation format, it would be great to finalize today. 
                                                            I am attaching the last year format and assets here...
                                                        </p>
                                                    </div>
                                                    <div class="card mt-2 mb-1 shadow-none border text-start">
                                                        <div class="p-2">
                                                            <div class="row align-items-center">
                                                                <div class="col-auto">
                                                                    <div class="avatar-sm">
                                                                        <span class="avatar-title rounded">
                                                                            .ZIP
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                                <div class="col ps-0">
                                                                    <a href="javascript:void(0);"
                                                                        class="text-muted fw-bold">Hyper-admin-design.zip</a>
                                                                    <p class="mb-0">2.3 MB</p>
                                                                </div>
                                                                <div class="col-auto">
                                                                    <!-- Button -->
                                                                    <a href="javascript:void(0);"
                                                                        class="btn btn-link btn-lg text-muted">
                                                                        <i class="ri-download-2-line"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="conversation-actions dropdown">
                                                    <button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
                                                        aria-expanded="false"><i class='uil uil-ellipsis-v'></i></button>

                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Copy Message</a>
                                                        <a class="dropdown-item" href="#">Edit</a>
                                                        <a class="dropdown-item" href="#">Delete</a>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div> <!-- end card-body -->
                                    <div class="card-body p-0">
                                        <div class="row">
                                            <div class="col">
                                                <div class="mt-2 bg-light p-3">
                                                    <form class="needs-validation" novalidate="" name="chat-form"
                                                        id="chat-form">
                                                        <div class="row">
                                                            <div class="col mb-2 mb-sm-0">
                                                                <input type="text" class="form-control border-0" placeholder="Enter your text" required="">
                                                                <div class="invalid-feedback">
                                                                    Please enter your messsage
                                                                </div>
                                                            </div>
                                                            <div class="col-sm-auto">
                                                                <div class="btn-group">
                                                                    <a href="#" class="btn btn-light"><i class="uil uil-paperclip"></i></a>
                                                                    <a href="#" class="btn btn-light"> <i class='uil uil-smile'></i> </a>
                                                                    <div class="d-grid">
                                                                        <button type="submit" class="btn btn-success chat-send"><i class='uil uil-message'></i></button>
                                                                    </div>
                                                                </div>
                                                            </div> <!-- end col -->
                                                        </div> <!-- end row-->
                                                    </form>
                                                </div> 
                                            </div> <!-- end col-->
                                        </div>
                                        <!-- end row -->
                                    </div>
                                </div> <!-- end card -->
                            </div>
                            <!-- end chat area-->

                            <!-- start user detail -->
                            <div class="col-xxl-3 col-xl-6 order-xl-1 order-xxl-2">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="dropdown float-end">
                                            <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item">View full</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item">Edit Contact Info</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item">Remove</a>
                                            </div>
                                        </div>

                                        <div class="mt-3 text-center">
                                            <img src="assets/images/users/avatar-5.jpg" alt="shreyu"
                                                class="img-thumbnail avatar-lg rounded-circle" />
                                            <h4>Shreyu N</h4>
                                            <button class="btn btn-primary btn-sm mt-1"><i class='uil uil-envelope-add me-1'></i>Send Email</button>
                                            <p class="text-muted mt-2 font-14">Last Interacted: <strong>Few hours back</strong></p>
                                        </div>

                                        <div class="mt-3">
                                            <hr class="" />

                                            <p class="mt-4 mb-1"><strong><i class='uil uil-at'></i> Email:</strong></p>
                                            <p>support@coderthemes.com</p>

                                            <p class="mt-3 mb-1"><strong><i class='uil uil-phone'></i> Phone Number:</strong></p>
                                            <p>+1 456 9595 9594</p>

                                            <p class="mt-3 mb-1"><strong><i class='uil uil-location'></i> Location:</strong></p>
                                            <p>California, USA</p>

                                            <p class="mt-3 mb-1"><strong><i class='uil uil-globe'></i> Languages:</strong></p>
                                            <p>English, German, Spanish</p>

                                            <p class="mt-3 mb-2"><strong><i class='uil uil-users-alt'></i> Groups:</strong></p>
                                            <p class="mb-0">
                                                <span class="badge badge-success-lighten p-1 font-14">Work</span>
                                                <span class="badge badge-primary-lighten p-1 font-14">Friends</span>
                                            </p>
                                        </div>
                                    </div> <!-- end card-body -->
                                </div> <!-- end card-->
                            </div> <!-- end col -->
                            <!-- end user detail -->
                        </div> <!-- end row-->

                    </div> <!-- container -->

                </div> <!-- content -->

                <!-- Footer Start -->
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                                <script>document.write(new Date().getFullYear())</script> © Kleqing - kleqng.github.io
                            </div>
                            <div class="col-md-6">
                                <div class="text-md-end footer-links d-none d-md-block">
                                    <a href="javascript: void(0);">Về chúng tôi</a>
                                    <a href="javascript: void(0);">Hỗ trợ</a>
                                    <a href="javascript: void(0);">Liên hệ</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->

        </div>
        <!-- END wrapper -->

        <!-- Theme Settings -->
        <div class="offcanvas offcanvas-end" tabindex="-1" id="theme-settings-offcanvas">
            <div class="d-flex align-items-center bg-primary p-3 offcanvas-header">
                <h5 class="text-white m-0">Cài đặt chủ đề</h5>
                <button type="button" class="btn-close btn-close-white ms-auto" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>

            <div class="offcanvas-body p-0">
                <div data-simplebar class="h-100">
                    <div class="card mb-0 p-3">
                        <h5 class="mt-0 font-16 fw-bold mb-3">Chọn Layout</h5>
                        <div class="row">
                            <div class="col-4">
                                <div class="form-check card-radio">
                                    <input id="customizer-layout01" name="data-layout" type="radio" value="vertical" class="form-check-input">
                                    <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout01">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Ngang</h5>
                            </div>
                            <div class="col-4">
                                <div class="form-check card-radio">
                                    <input id="customizer-layout02" name="data-layout" type="radio" value="horizontal" class="form-check-input">
                                    <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout02">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Dọc</h5>
                            </div>
                        </div>

                        <h5 class="my-3 font-16 fw-bold">Màu nền</h5>

                        <div class="colorscheme-cardradio">
                            <div class="row">
                                <div class="col-4">
                                    <div class="form-check card-radio">
                                        <input class="form-check-input" type="radio" name="data-bs-theme" id="layout-color-light" value="light">
                                        <label class="form-check-label p-0 avatar-md w-100" for="layout-color-light">
                                            <div id="sidebar-size">
                                                <span class="d-flex h-100">
                                                    <span class="flex-shrink-0">
                                                        <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                            <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        </span>
                                                    </span>
                                                    <span class="flex-grow-1">
                                                        <span class="d-flex h-100 flex-column bg-white rounded-2">
                                                            <span class="bg-light d-block p-1"></span>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>

                                            <div id="topnav-color" class="bg-white rounded-2 h-100">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                        <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    </span>
                                                    <span class="d-flex h-100 flex-column bg-white rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </div>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Sáng</h5>
                                </div>

                                <div class="col-4">
                                    <div class="form-check card-radio">
                                        <input class="form-check-input" type="radio" name="data-bs-theme" id="layout-color-dark" value="dark">
                                        <label class="form-check-label p-0 avatar-md w-100 bg-black" for="layout-color-dark">
                                            <div id="sidebar-size">
                                                <span class="d-flex h-100">
                                                    <span class="flex-shrink-0">
                                                        <span class="bg-light d-flex h-100 flex-column p-1 px-2">
                                                            <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                            <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        </span>
                                                    </span>
                                                    <span class="flex-grow-1">
                                                        <span class="d-flex h-100 flex-column">
                                                            <span class="bg-light d-block p-1"></span>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>

                                            <div id="topnav-color">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light-lighten d-flex p-1 align-items-center border-bottom border-opacity-25 border-primary border-opacity-25">
                                                        <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                        <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
                                                        <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                        <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                        <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    </span>
                                                    <span class="bg-light-lighten d-block p-1"></span>
                                                </span>
                                            </div>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Tối</h5>
                                </div>
                            </div>
                        </div>

                        <div id="layout-width">
                            <h5 class="my-3 font-16 fw-bold">Layout</h5>

                            <div class="row">
                                <div class="col-4">
                                    <div class="form-check card-radio">
                                        <input class="form-check-input" type="radio" name="data-layout-mode" id="layout-mode-fluid" value="fluid">
                                        <label class="form-check-label p-0 avatar-md w-100" for="layout-mode-fluid">
                                            <div id="sidebar-size">
                                                <span class="d-flex h-100">
                                                    <span class="flex-shrink-0">
                                                        <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                            <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        </span>
                                                    </span>
                                                    <span class="flex-grow-1">
                                                        <span class="d-flex h-100 flex-column rounded-2">
                                                            <span class="bg-light d-block p-1"></span>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>

                                            <div id="topnav-color">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                        <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    </span>
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </div>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Gắn liền</h5>
                                </div>
                                
                                <div class="col-4" id="layout-detached">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-layout-mode" id="data-layout-detached" value="detached">
                                        <label class="form-check-label p-0 avatar-md w-100" for="data-layout-detached">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom ">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="d-flex h-100 p-1 px-2">
                                                    <span class="flex-shrink-0">
                                                        <span class="bg-light d-flex h-100 flex-column p-1 px-2">
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100"></span>
                                                        </span>
                                                    </span>
                                                </span>
                                                <span class="bg-light d-block p-1 mt-auto px-2"></span>
                                            </span>

                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Tách rời</h5>
                                </div>
                            </div>
                        </div>

                        <h5 class="my-3 font-16 fw-bold">Màu topbar</h5>

                        <div class="row">
                            <div class="col-4">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-light" value="light">
                                    <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-light">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Sáng</h5>
                            </div>

                            <div class="col-4" style="--ct-dark-rgb: 64,73,84;">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-dark" value="dark">
                                    <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-dark">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-primary-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-dark d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-dark d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Tối</h5>
                            </div>
                        </div>

                        <div>
                            <h5 class="my-3 font-16 fw-bold">Màu menu</h5>

                            <div class="row">
                                <div class="col-4">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-light" value="light">
                                        <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-light">
                                            <div id="sidebar-size">
                                                <span class="d-flex h-100">
                                                    <span class="flex-shrink-0">
                                                        <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                            <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        </span>
                                                    </span>
                                                    <span class="flex-grow-1">
                                                        <span class="d-flex h-100 flex-column">
                                                            <span class="bg-light d-block p-1"></span>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>

                                            <div id="topnav-color">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                        <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    </span>
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </div>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Sáng</h5>
                                </div>

                                <div class="col-4" style="--ct-dark-rgb: 64,73,84;">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-dark" value="dark">
                                        <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-dark">
                                            <div id="sidebar-size">
                                                <span class="d-flex h-100">
                                                    <span class="flex-shrink-0">
                                                        <span class="bg-dark d-flex h-100 flex-column p-1 px-2">
                                                            <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                            <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                            <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                            <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                            <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        </span>
                                                    </span>
                                                    <span class="flex-grow-1">
                                                        <span class="d-flex h-100 flex-column">
                                                            <span class="bg-light d-block p-1"></span>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>

                                            <div id="topnav-color">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-primary border-opacity-25">
                                                        <span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-auto"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                    </span>
                                                    <span class="bg-dark d-block p-1"></span>
                                                </span>
                                            </div>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Tối</h5>
                                </div>
                            </div>
                        </div>

                        <div id="sidebar-size">
                            <h5 class="my-3 font-16 fw-bold">Kích thước sidebar</h5>

                            <div class="row">
                                <div class="col-4">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-default" value="default">
                                        <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-default">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Mặc định</h5>
                                </div>

                                <div class="col-4">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-compact" value="compact">
                                        <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-compact">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end  flex-column p-1">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Tối giản</h5>
                                </div>

                                <div class="col-4">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-full" value="full">
                                        <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-full">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="d-block p-1 bg-dark-lighten mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Bố cục đầy đủ</h5>
                                </div>

                                <div class="col-4">
                                    <div class="form-check sidebar-setting card-radio">
                                        <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-fullscreen" value="fullscreen">
                                        <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-fullscreen">
                                            <span class="d-flex h-100">
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </label>
                                    </div>
                                    <h5 class="font-14 text-center text-muted mt-2">Bố cục toàn màn hình</h5>
                                </div>
                            </div>
                        </div>

                        <div id="sidebar-user">
                            <div class="d-flex justify-content-between align-items-center mt-3">
                                <label class="font-16 fw-bold m-0" for="sidebaruser-check">Hiện thị tên người dùng</label>
                                <div class="form-check form-switch">
                                    <input type="checkbox" class="form-check-input" name="sidebar-user" id="sidebaruser-check">
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
            <div class="offcanvas-footer border-top p-3 text-center">
                <button type="button" class="btn btn-light w-100" id="reset-layout">Khôi phục về mặc định</button>
            </div>
        </div> 

        <!-- Vendor js -->
        <script src="assets/js/vendor.min.js"></script>

        <!-- App js -->
        <script src="assets/js/app.min.js"></script>

    </body>


<!-- Mirrored from coderthemes.com/hyper/saas/apps-chat.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 Dec 2023 13:29:55 GMT -->
</html>
