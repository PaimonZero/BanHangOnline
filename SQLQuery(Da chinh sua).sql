CREATE DATABASE BanHangOnline;
USE BanHangOnline;

CREATE TABLE Role (
    roleID int PRIMARY KEY,
    name nvarchar(50) NOT NULL
);

CREATE TABLE [User] (
    userID int PRIMARY KEY,
    fullName nvarchar(100) NOT NULL,
    email nvarchar(100) NOT NULL,
    phoneNumber nvarchar(20),
    address nvarchar(255),
    roleID int,
    password nvarchar(255),
    FOREIGN KEY (roleID) REFERENCES Role(roleID)
);

CREATE TABLE Category (
    categoryID int PRIMARY KEY,
    name nvarchar(50) NOT NULL,
    ParentCategoryID int NULL,
    FOREIGN KEY (ParentCategoryID) REFERENCES Category(categoryID)
);

CREATE TABLE Product (
    productID int PRIMARY KEY,
    title nvarchar(100) NOT NULL,
    description nvarchar(255),
    price nvarchar(50),
    discount decimal(10, 2),
    created_at datetime,
    updated_at datetime,
    categoryID int,
    thumbnail nvarchar(255),
    quantity int,
    FOREIGN KEY (categoryID) REFERENCES Category(categoryID)
);

CREATE TABLE ProductDetail(
    productID int,
    cpu nvarchar(200),
    ram nvarchar(20),
    screen nvarchar(20),
    storage nvarchar(30),
    graphic_card nvarchar(100),
    FOREIGN KEY (productID) REFERENCES Product(productID)
);

CREATE TABLE [Order] (
    orderID int PRIMARY KEY,
    totalMoney decimal(10, 2) NOT NULL,
    status nvarchar(50),
    order_date datetime,
    note nvarchar(255),
    address nvarchar(255),
    phone nvarchar(20),
    email nvarchar(100),
    userID int,
    fullName nvarchar(100),
    FOREIGN KEY (userID) REFERENCES [User](userID)
);

CREATE TABLE OrderDetail (
    orderDetailID int PRIMARY KEY,
    productID int,
    orderID int,
    numProductBuy int NOT NULL,
    price decimal(10, 2) NOT NULL,
    FOREIGN KEY (productID) REFERENCES Product(productID),
    FOREIGN KEY (orderID) REFERENCES [Order](orderID)
);

CREATE TABLE Feedback (
    id int PRIMARY KEY,
    productID int,
    userID int,
    note nvarchar(255),
    FOREIGN KEY (productID) REFERENCES Product(productID),
    FOREIGN KEY (userID) REFERENCES [User](userID)
);

CREATE TABLE Galleries (
    galleryID int PRIMARY KEY,
    productID int,
    thumbnail nvarchar(255),
    FOREIGN KEY (productID) REFERENCES Product(productID)
);

INSERT INTO Role (roleID, name)
VALUES (1, 'Admin'),
       (2, 'User');

INSERT INTO [User] (userID, fullName, email, phoneNumber, address, roleID, password)
VALUES (1, 'Admin', 'admin@example.com', '123456789', '123 Admin Street', 1, 'admin123'),
       (2, 'User', 'user@example.com', '987654321', '456 User Avenue', 2, 'user123');

INSERT INTO Category (categoryID, name, ParentCategoryID)
VALUES 
(1, 'Điện thoại', NULL),
(2, 'Iphone', 1),
(3, 'Samsung', 1),
(4,'Oppo', 1),
(5, 'Xiaomi', 1),
(6, 'Tecno', 1),
(7, 'Honor', 1),
(8, 'Realme', 1),
(9, 'Oppo reno 11F', 4),
(10, 'Oppo A18', 4),
(11, 'SS Galaxy S24', 3),
(12, 'SS Galaxy S23 FE', 3),
(13, 'SS Galaxy S23 5G', 3),
(14, 'SS Galaxy A35', 3),
(15, 'SS Galaxy A05s', 3),
(16, 'SS Galaxy Z Flip4', 3),
(17, 'SS Galaxy Z Fold5', 3),
(18, 'Tecno SG2024', 5),
(19, 'Xiaomi Poco M6', 4),
(20, 'Xiaomi note13', 4),
(21, 'Iphone 15 Pro', 2),
(22, 'Iphone 15 Plus', 2),
(23, 'Iphone 13', 2),
(24, 'Iphone 11', 2),
(25, 'Honor X7b', 6),
(26, 'Honor X9b', 6),
(27,'Realme C60', 7),
(28,'Realme C51', 7),
(29,'Realme C55', 7),
--laptop
(30, 'Laptop', NULL),
(31, 'Macbook', 30),
(32, 'Lenovo', 30),
(33, 'Acer', 30),
(34, 'Asus', 30),
(35, 'MSI', 30),
(36, 'Dell', 30),
(37, 'HP', 30),
(38, 'Gigabyte', 30),
--tablet
(39, 'Tablet', NULL),
(40, 'Ipad', 39),
(41, 'Samsung', 39),
(42, 'Xiaomi', 39),
(43, 'Masstel', 39),
(44, 'Lenovo', 39),
(45, 'Oppo', 39)
;

INSERT INTO Product (productID, title, description, price, discount, created_at, updated_at, categoryID, thumbnail, quantity)
VALUES 
-- Điện thoại
(1, 'OPPO Reno11 F 5G 8GB-256GB', 'OPPO Reno11 F 5G 8GB-256GB', '8.990.000', 8.49 , '2024-06-01', '2024-06-01', 4, './images/dien-thoai-oppo-reno-11-f-2.webp', 25),
(2, 'Samsung Galaxy S24 Ultra 5G 256GB', 'Samsung Galaxy S24 Ultra 5G 256GB', '33.990.000', 28.99, '2024-06-01', '2024-06-01', 3, './images/ss-s24-ultra-xam-222.webp', 25),
(3, 'Samsung Galaxy S23 FE 5G 128GB', 'Samsung Galaxy S23 FE 5G 128GB', '14.890.000', 12.39, '2024-06-01', '2024-06-01', 3, './images/638471599704474139_samsung-galaxy-s23--fe-den-dd-AI.webp', 25),
(4, 'Xiaomi Poco M6 Pro 8GB-256GB', 'Xiaomi Poco M6 Pro 8GB-256GB', '6.490.000', 5.99, '2024-06-01', '2024-06-01', 5, './images/638417729562660990_xiaomi-poco-m6-pro-dd-docquyen-bh.webp', 25),
(5, 'Samsung Galaxy S23 5G 256GB', 'Samsung Galaxy S23 5G 256GB', '24.990.000', 15.49, '2024-06-01', '2024-06-01', 3, './images/638518175414796345_samsung-galaxy-s23-5g-thumb-doc-quyen.webp', 25),
(6, 'IPhone 15 Pro Max 256GB', 'IPhone 15 Pro Max 256GB', '34.990.000', 29.69, '2024-06-01', '2024-06-01', 2, './images/638342502751589917_ip-15-pro-max-dd-bh-2-nam.webp', 25),
(7, 'Honor X7b 8GB-256GB', 'Honor X7b 8GB-256GB', '5.290.000', 4.99, '2024-06-01', '2024-06-01', 7, './images/638454261816142342_honor-x7b-xanh-6.webp', 25),
(8, 'OPPO A18 4GB-128GB', 'OPPO A18 4GB-128GB', '3.990.000', 3.69, '2024-06-01', '2024-06-01', 4, './images/638509283036082649_OPPO-A18-thumb.webp', 25),
(9, 'Honor X9B 5G 12GB-256GB', 'Honor X9B 5G 12GB-256GB', '8.990.000', 8.39, '2024-06-01', '2024-06-01', 7, './images/638509283036082649_OPPO-A18-thumb.webp', 25),
(10, 'Samsung Galaxy A35 5GB 128GB', 'Samsung Galaxy A35 5GB 128GB', '8.290.000', 7.99, '2024-06-01', '2024-06-01', 3, './images/638535792860352082_samsung-galaxy-a35-hong-thumb-600x600.webp', 25),
(11, 'Iphone 15 Plus 256GB', 'Iphone 15 Plus 256GB', '29.990.000', 25.99, '2024-06-01', '2024-06-01', 2, './images/638479453055069649_iPhone-15-plus-thumb-vang-600x600.webp', 25),
(12, 'Realme C60 8GB-128GB', 'Realme C60 8GB-128GB', '4.490.000', 3.69, '2024-06-01', '2024-06-01', 8, './images/realme-c60-dd-8.webp', 25),
(13, 'Realme C51 4GB-64GB', 'Realme C51 4GB-64GB', '3.390.000', 3.19, '2024-06-01', '2024-06-01', 8, './images/realme-c51-dd-8.webp', 25),
(14, 'Realme C55 6GB-128GB', 'Realme C55 6GB-128GB', '4.990.000', 4.39, '2024-06-01', '2024-06-01', 8, './images/realme-c55-thumb-vang-600x600.webp', 25),
(15, 'SS Galaxy Z Fold5 12GB-256GB', 'SS Galaxy Z Fold5 12GB-256GB', '41.990.000', 39.99, '2024-06-01', '2024-06-01', 3, './images/samsung-galaxy-z-fold5-dd-vang.webp', 25),
-- laptop
(16, 'MacBook Pro M2 2024 14 inch', 'MacBook Pro M2 2024 14 inch', '41.990.000', 39.99, '2024-06-01', '2024-06-01', 31, './images/638520922239970748_macbook-pro-14-m2-2024-thumb-bac-1.webp', 25),
(17, 'Laptop Lenovo LOQ 15IRH8 i5 13420H', 'Laptop Lenovo LOQ 15IRH8 i5 13420H', '20.990.000', 18.99, '2024-06-01', '2024-06-01', 32, './images/638364094406963036_lenovo-loq-15irh8-i5-13420h-xam-dd-thumb.webp', 25),
(18, 'Acer Nitro 5 Tiger AN515 58 52SP i5 12500H', 'Acer Nitro 5 Tiger AN515 58 52SP i5 12500H', '18.490.000', 16.99, '2024-06-01', '2024-06-01', 33, './images/638391578112697743_acer-nitro-5-tiger-an515-58-52sp-thumb-600x600.webp', 25),
(19, 'Asus TUF Gaming FX506HF i5 11400H', 'Asus TUF Gaming FX506HF i5 11400H', '17.990.000', 15.99, '2024-06-01', '2024-06-01', 34, './images/638374347355705758_asus-tuf-gaming-fx506hf-i5-11400h-den-dd-thumb.webp', 25),
(20, 'Laptop Dell XPS 13 9315 i5 1230U', 'Laptop Dell XPS 13 9315 i5 1230U', '28.490.000', 26.99, '2024-06-01', '2024-06-01', 36, './images/638267020979021409_dell-xps-13-9315-i5-1230u-dd-thumb-1.webp', 25),
(21, 'Laptop Dell Gaming Alienware M16 i7 13700HX', 'Laptop Dell Gaming Alienware M16 i7 13700HX', '61.990.000', 58.99, '2024-06-01', '2024-06-01', 36, './images/638399117625639530_dell-alienware-m16-r1-i7-13700hx-dd-600x600.webp', 25),
(22, 'MSI Katana 15 B13VEK i7 13620H', 'MSI Katana 15 B13VEK i7 13620H', '28.490.000', 26.99, '2024-06-01', '2024-06-01', 35, './images/638360594428263199_msi-katana-15-b13vek-i7-13620h-dd-thumb.webp', 25),
-- tablet
(23, 'Masstel Tab 10.4'' Infinity 10X4 4GB-64GB', 'Masstel Tab 10.4'' Infinity 10X4 4GB-64GB', '4.490.000', 3.69, '2024-06-01', '2024-06-01', 43, './images/masstel-tab-10x4-xam-01-600x600.webp', 25),
(24, 'Tablet Lenovo Tab M8 Gen 4 3GB-32GB', 'Tablet Lenovo Tab M8 Gen 4 3GB-32GB', '3.490.000', 3.19, '2024-06-01', '2024-06-01', 44, './images/lenovo-tab-m8-gen-4-bac-thumb-600x600.webp', 25),
(25, 'Samsung Galaxy Tab S9 5G 256GB', 'Samsung Galaxy Tab S9 5G 256GB', '27.990.000', 25.99, '2024-06-01', '2024-06-01', 41, './images/samsung-galaxy-tab-s9-dd-den-600x600.webp', 25),
(26, 'Masstel Tab 10.4'' Infinity 10X4 4GB-64GB', 'Masstel Tab 10.4'' Infinity 10X4 4GB-64GB', '4.490.000', 3.69, '2024-06-01', '2024-06-01', 43, './images/masstel-tab-10x4-xam-01-600x600.webp', 25),
(27, 'Ipad Pro 11 inch 128GB Wifi', 'Ipad Pro 11 inch 128GB Wifi', '20.990.000', 18.69, '2024-06-01', '2024-06-01', 40, './images/ipad-pro-11-inch-m2-2022-xam-dd-600x600.webp', 25),
(28, 'Oppo Pad 2 8GB-256GB', 'Oppo Pad 2 8GB-256GB', '14.490.000', 12.39, '2024-06-01', '2024-06-01', 45, './images/oppo-pad-2-dd-01-600x600.webp', 25);

INSERT INTO ProductDetail (productID, cpu, ram, screen, storage, graphic_card)
VALUES 
(1, 'Snapdragon 8 Gen 1', '8GB', '6.7 inch', '256GB', 'Adreno 730'),
(2, 'Snapdragon 8 Gen 2', '8GB', '6.8 inch', '256GB', 'Adreno 740'),
(3, 'Snapdragon 8+ Gen 1', '8GB', '6.4 inch', '128GB', 'Adreno 730'),
(4, 'Snapdragon 695', '8GB', '6.6 inch', '256GB', 'Adreno 619'),
(5, 'Snapdragon 8 Gen 2', '8GB', '6.1 inch', '256GB', 'Adreno 740'),
(6, 'A17 Bionic', '8GB', '6.7 inch', '256GB', 'Apple GPU 6-core graphics'),
(7, 'Snapdragon 680', '8GB', '6.74 inch', '256GB', 'Adreno 610'),
(8, 'Helio G35', '4GB', '6.56 inch', '128GB', 'PowerVR GE8320'),
(9, 'Snapdragon 778G', '12GB', '6.81 inch', '256GB', 'Adreno 642L'),
(10, 'Snapdragon 778G', '6GB', '6.5 inch', '128GB', 'Adreno 642L'),
(11, 'Snapdragon 870', '8GB', '6.67 inch', '256GB', 'Adreno 650'),
(12, 'A16 Bionic', '8GB', '6.7 inch', '256GB', 'Apple GPU 5-core graphics'),
(13, 'Unisoc T612', '8GB', '6.74 inch', '128GB', 'Mali-G57'),
(14, 'Unisoc Tiger T612', '4GB', '6.74 inch', '64GB', 'Mali-G57'),
(15, 'Helio G88', '6GB', '6.72 inch', '128GB', 'Mali-G52 MC2'),
(16, 'Snapdragon 8 Gen 2', '12GB', '7.6 inch', '256GB', 'Adreno 740'),
(17, 'M2 Pro', '16GB', '14 inch', '512GB', '10-core GPU'),
(18, 'Core i5 13420H', '8GB', '15.6 inch', '512GB SSD', 'RTX 3050'),
(19, 'Core i5 12500H', '8GB', '15.6 inch', '512GB SSD', 'RTX 3050'),
(20, 'Core i5 11400H', '8GB', '15.6 inch', '512GB SSD', 'RTX 2050'),
(21, 'Core i5 1230U', '8GB', '13.4 inch', '512GB SSD', 'Intel Iris Xe'),
(22, 'Core i7 13700HX', '16GB', '16 inch', '1TB SSD', 'RTX 4080'),
(23, 'Core i7 13620H', '16GB', '15.6 inch', '1TB SSD', 'RTX 4060'),
(24, 'Unisoc T616', '4GB', '10.4 inch', '64GB', 'Mali-G57'),
(25, 'Helio A22', '3GB', '8 inch', '32GB', 'PowerVR GE8320'),
(26, 'Snapdragon 8 Gen 2', '12GB', '11 inch', '256GB', 'Adreno 740'),
(27, 'A17 Bionic', '8GB', '10.9 inch', '256GB', 'Apple GPU 6-core graphics'),
(28, 'A17 Bionic', '8GB', '11 inch', '128GB', 'Apple GPU 6-core graphics'),
(29, 'Dimensity 9000', '8GB', '11.61 inch', '256GB', 'Mali-G710');

---------------------------

INSERT INTO [Order] (orderID, totalMoney, status, order_date, note, address, phone, email, userID, fullName)
VALUES (1, 1899.98, 'Đã thanh toán', '2024-05-30', 'Giao hàng tận nhà', '123 User Street', '0987654321', 'user@example.com', 2, 'Regular User');

INSERT INTO orderDetail (orderdetailID, productID, orderID, numProductbuy, price)
VALUES 
(1, 1, 1, 1, 799.99),
(2, 2, 1, 1, 1099.99),
(3, 3, 1, 1, 1199.99),
(4, 4, 1, 1, 799.99),
(5, 5, 1, 1, 999.99),
(6, 6, 1, 1, 1499.99),
(7, 7, 1, 1, 1299.99),
(8, 8, 1, 1, 899.99),
(9, 9, 1, 1, 1399.99),
(10, 10, 1, 1, 749.99);

INSERT INTO Feedback (id, productID, userID, note)
VALUES (1, 1, 2, 'Sản phẩm tuyệt vời!');

INSERT INTO Galleries (galleryID, productID, thumbnail)
VALUES 
(1, 1, 'iphone8_black.jpg'),
(2, 2, 'galaxy_s20_ultra.jpg'),
(3, 3, 'iphone13_pro_max.jpg'),
(4, 4, 'galaxy_s21.jpg'),
(5, 5, 'asus_zenbook_14.jpg'),
(6, 6, 'asus_rog_strix_g15.jpg'),
(7, 7, 'lenovo_thinkpad_x1_carbon.jpg'),
(8, 8, 'lenovo_yoga_7i.jpg'),
(9, 9, 'dell_xps_13.jpg'),
(10, 10, 'dell_inspiron_15.jpg');

/* 
SELECT * FROM Product;

SELECT p.productID, p.title, p.description, p.price, p.discount, p.created_at, p.updated_at, p.thumbnail
FROM Product p
INNER JOIN Category c ON p.categoryID = c.categoryID
WHERE c.name IN ('Điện thoại', 'Iphone', 'iPhone 8')

SELECT * FROM [Order] WHERE userID = 2;

SELECT * 
FROM [Order] 
WHERE userID = 2;
Retrieve all order details for a specific order:


SELECT od.orderdetailID, od.productID, p.title, od.numProductbuy, od.price
FROM orderDetail od
INNER JOIN Product p ON od.productID = p.productID
WHERE od.orderID = 1;
Retrieve all feedback for a specific product:


SELECT f.id, f.note, u.fullName, u.email
FROM Feedback f
INNER JOIN [User] u ON f.userID = u.userID
WHERE f.productID = 1;
Retrieve all products under a specific category (e.g., 'Laptop'):


SELECT p.productID, p.title, p.description, p.price, p.discount, p.created_at, p.updated_at, p.thumbnail
FROM Product p
INNER JOIN Category c ON p.categoryID = c.categoryID
WHERE c.name = 'Laptop';
Retrieve all subcategories under a specific parent category (e.g., 'Điện thoại'):


SELECT c.categoryID, c.name
FROM Category c
WHERE c.ParentCategoryID = 1;
Retrieve all galleries for a specific product:


SELECT g.galleryID, g.thumbnail
FROM Galleries g
WHERE g.productID = 1;
Retrieve the user information for all orders:


SELECT o.orderID, o.totalMoney, o.status, o.order_date, o.note, o.address, o.phone, o.email, u.fullName
FROM [Order] o
INNER JOIN [User] u ON o.userID = u.userID;
Retrieve all products that have a discount:


SELECT p.productID, p.title, p.description, p.price, p.discount, p.created_at, p.updated_at, p.thumbnail
FROM Product p
WHERE p.discount > 0;
Retrieve all users with their roles:


SELECT u.userID, u.fullName, u.email, u.phoneNumber, u.address, r.name AS roleName
FROM [User] u
INNER JOIN Role r ON u.roleID = r.roleID;
*/

--Tong doanh thu theo tung san pham
SELECT 
    p.productID, 
    p.title, 
    SUM(od.price * od.numProductbuy) AS TotalRevenue
FROM orderDetail od
INNER JOIN Product p ON od.productID = p.productID
GROUP BY p.productID, p.title
ORDER BY TotalRevenue DESC;

--Don dat hang
SELECT 
    o.orderID AS 'Order ID', 
    o.order_date AS 'Date',
    o.status AS 'Payment Status',  
    o.totalMoney as Total, 
	o.phone as 'Số Điện Thoại',
    o.note as 'Ghi chú' 
    /*
	o.address as 'Địa Chỉ', 
    o.email as Email, 
    u.fullName as 'Họ và tên' 
	*/
FROM [Order] o
INNER JOIN [User] u ON o.userID = u.userID
ORDER BY o.order_date DESC;

---San pham
SELECT 
    p.productID as ProductID,
    p.title as Product,
	c.name AS Category,
    p.description as Description,
    p.price as Price,
	p.quantity as Quantity,
	o.status,
    p.created_at,
    p.updated_at,
    p.thumbnail
FROM Product p
LEFT JOIN Category c ON p.categoryID = c.categoryID
LEFT JOIN orderDetail od on p.productID = od.productID
LEFT JOIN [Order] o on o.orderID = od.orderID
GROUP BY p.productID, p.title, c.name, p.description, p.price,p.quantity, o.status, p.created_at, p.updated_at, p.thumbnail
ORDER BY p.created_at DESC;

---
alter table Product
add quantity int;


