<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>
    <!-- Link tới Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- CSS tùy chỉnh -->
    <style>
        /* CSS tùy chỉnh của bạn có thể thêm ở đây */
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">Trang chủ</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Truyện tranh <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item dropdown">
    				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        				Thể loại
    				</a>
    					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
        					<a class="dropdown-item" href="#">Isekai</a>
        					<a class="dropdown-item" href="#">Mystery</a>
        					<a class="dropdown-item" href="#">Fantasy</a>
        					<a class="dropdown-item" href="#">universal</a>
        					<a class="dropdown-item" href="#">Manhua</a>
        					<a class="dropdown-item" href="#">Manhwa</a>
        					<a class="dropdown-item" href="#">Manga</a>
        					
        					<!-- Thêm các mục dropdown khác nếu cần -->
    					</div>
				</li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Tác giả</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Tìm kiếm" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Tìm kiếm</button>
            </form>
        </div>
    </nav>

    <div class="container mt-5">
        <h1 class="text-center mb-4">Truyện tranh mới</h1>
        <div class="row">
            <!-- Hiển thị các truyện tranh mới -->
            <!-- Đây là nơi bạn có thể lặp qua các truyện tranh và hiển thị chúng -->
            <!-- Ví dụ: -->
            <div class="col-md-4 mb-3">
                <div class="card">
                    <img src="img/comic1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Tên truyện 1</h5>
                        <p class="card-text">Mô tả ngắn về truyện tranh này.</p>
                        <a href="#" class="btn btn-primary">Xem chi tiết</a>
                    </div>
                </div>
            </div>
            <!-- Các thẻ card cho các truyện tranh khác -->
        </div>
    </div>

    <!-- Link tới Bootstrap JS và jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>