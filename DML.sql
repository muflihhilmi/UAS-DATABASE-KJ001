INSERT INTO ACCOUNT (ACCOUNTID, ACCOUNTUSERNAME, ACCOUNTPASSWORD, ACCOUNTEMAIL, ACCOUNTBALANCE)
VALUES
   ('ACC001', 'kevinjanuari', 'password1', 'kevinjanuari@example.com', 1364000.00),
   ('ACC002', 'muflihhilmi', 'password2', 'muflihhilmi@example.com', 2056500.00),
   ('ACC003', 'novalrais', 'password3', 'novalrais@example.com', 1018000.00),
   ('ACC004', 'kevinnabil', 'password4', 'kevinnabil@example.com', 930500.00),
   ('ACC005', 'yudifargazzi', 'password5', 'yudifargazzi@example.com', 1022000.00),
   ('ACC006', 'dwibagas', 'password6', 'dwibagas@example.com', 452200.00),
   ('ACC007', 'ilhammaradhona', 'password7', 'ilhammaradhona@example.com', 177000.00),
   ('ACC008', 'udayahut', 'password8', 'udayahut@example.com', 418000.00),
   ('ACC009', 'arifsutanto', 'password9', 'arifsusanto@example.com', 1301000.00),
   ('ACC010', 'badrulalim', 'password10', 'badrulalim@example.com', 189000.00);

INSERT INTO BUYER (ACCOUNTID, BUYERNAME)
VALUES
   ('ACC001', 'Kevin Januari'),
   ('ACC002', 'Muflih Hilmi'),
   ('ACC003', 'Noval Rais'),
   ('ACC004', 'Kevin Nabil'),
   ('ACC005', 'Yudi Fargazzi'),
   ('ACC006', 'Dwi Bagas'),
   ('ACC007', 'Ilham Maradhona'),
   ('ACC008', 'Arif Susanto'),
   ('ACC009', 'Udaya Hut'),
   ('ACC010', 'Badrul Alim');

INSERT INTO SELLER (ACCOUNTID, SELLERNAME, SELLERDESCRIPTION)
VALUES
   ('ACC001', 'Kevin Store', 'Kevin Store Description'),
   ('ACC002', 'Muflih Store', 'Muflih Store Description'),
   ('ACC003', 'Noval Store', 'Noval Store Description'),
   ('ACC004', 'Nabil Store', 'Nabil Store Description'),
   ('ACC005', 'Yudi Store', 'Yudi Store Description'),
   ('ACC006', 'Dwi Bagas', 'Dwi Bagas Description'),
   ('ACC007', 'Ilham Store', 'Seller 7 Description'),
   ('ACC008', 'Arif Store', 'Seller 8 Description'),
   ('ACC009', 'Uday Store', 'Uday Store Description'),
   ('ACC010', 'Badrul Store', 'Badrul Store Description');

INSERT INTO ADDRESS (ADDRESSID, ACCOUNTID, ADDRESSLABEL, ADDRESSRECIPIENTSNAME, ADDRESSTELPNUMBER, ADDRESSDETAIL, ADDRESSCITY, ADDRESSZIPCODE, ADDRESSNOTE)
VALUES
   ('ADD001', 'ACC001', 'Home', 'Kevin Januari', '081234567001', 'Jl. Kemayoran', 'Jakarta Pusat', '10620', 'Sebrang polres jakpus'),
   ('ADD002', 'ACC002', 'Home', 'Muflih Hilmi', '081234567002', 'Jl. Papanggo', 'Jakarta Utara', '10630', 'Samping waduk'),
   ('ADD003', 'ACC003', 'Home', 'Noval Rais', '081234567003', 'Jl. Raya Bogor', 'Jakarta Timur', '10640', 'Belakang gor ciracas'),
   ('ADD004', 'ACC004', 'Home', 'Kevin Nabil', '081234567004', 'Jl. Kramat Jati', 'Jakarta Timur', '13520', 'Di batu ampar'),
   ('ADD005', 'ACC005', 'Home', 'Yudi Fargazzi', '081234567005', 'Jl. Pegangsaan Brt 4', 'Jakarta Pusat', '10310', 'Samping kantor pos'),
   ('ADD006', 'ACC006', 'Home', 'Dwi Bagas', '081234567006', 'Jl. MH Thamrin 59', 'Semarang', '50134', 'Samping warteg'),
   ('ADD007', 'ACC007', 'Home', 'Ilham Maradhona', '081234567007', 'Jl. Dukuh Kupang Brt 31', 'Surabaya', '50134', 'Sebelah kali'),
   ('ADD008', 'ACC008', 'Home', 'Arif Susanto', '081234567008', 'Jl. Yos Sudarso I BL A-9', 'Jakarta Pusat', '14320', 'Samping RS Mitra'),
   ('ADD009', 'ACC009', 'Home', 'Udaya Hut', '081234567009', 'Jl. Karet Pedurenan', 'Jakarta Selatan', '12940', 'Dekat kfc'),
   ('ADD010', 'ACC010', 'Home', 'Badrul Alim', '081234567010', 'Jl. RSC Veteran Raya', 'Jakarta Barat', '12330', 'Belakang RSCM');

INSERT INTO CATEGORY (CATEGORYID, CATEGORYNAME)
VALUES
   ('CAT001', 'Monitor'),
   ('CAT002', 'Mouse'),
   ('CAT003', 'Keyboard'),
   ('CAT004', 'Headset'),
   ('CAT005', 'CPU'),
   ('CAT006', 'Motherboard'),
   ('CAT007', 'Graphic Card'),
   ('CAT008', 'RAM'),
   ('CAT009', 'Power Supply'),
   ('CAT010', 'Harddisk');

INSERT INTO PRODUCT (PRODUCTID, ACCOUNTID, CATEGORYID, PRODUCTNAME, PRODUCTDESCRIPTION, PRODUCTPRICE, PRODUCTSTOCK)
VALUES
   ('PRO001', 'ACC001', 'CAT001', 'Monitor 1', 'Monitor 1 Description', 1000000.00, 10),
   ('PRO002', 'ACC002', 'CAT002', 'Mouse 1', 'Mouse 1 Description', 200000.00, 10),
   ('PRO003', 'ACC003', 'CAT003', 'Keyboard 1', 'Keyboard 1 Description', 300000.00, 10),
   ('PRO004', 'ACC004', 'CAT004', 'Headset 1', 'Headset 1 Description', 400000.00, 10),
   ('PRO005', 'ACC005', 'CAT005', 'CPU 1', 'CPU 1 Description', 5000000.00, 10),
   ('PRO006', 'ACC006', 'CAT006', 'Motherboard 1', 'Motherboard 1 Description', 600000.00, 10),
   ('PRO007', 'ACC007', 'CAT007', 'Graphic Card 1', 'Graphic Card 1 Description', 700000.00, 10),
   ('PRO008', 'ACC008', 'CAT008', 'RAM 1', 'RAM 1 Description', 800000.00, 10),
   ('PRO009', 'ACC009', 'CAT009', 'Power Supply 1', 'Power Supply 1 Description', 900000.00, 10),
   ('PRO010', 'ACC010', 'CAT010', 'Harddisk 1', 'Harddisk 1 Description', 1000000.00, 10);

INSERT INTO PRODUCTIMAGE (PRODUCTIMAGEID, PRODUCTID, PRODUCTIMAGEURL)
VALUES
   ('IMG001', 'PRO001', 'https://via.placeholder.com/150'),
   ('IMG002', 'PRO002', 'https://via.placeholder.com/150'),
   ('IMG003', 'PRO003', 'https://via.placeholder.com/150'),
   ('IMG004', 'PRO004', 'https://via.placeholder.com/150'),
   ('IMG005', 'PRO005', 'https://via.placeholder.com/150'),
   ('IMG006', 'PRO006', 'https://via.placeholder.com/150'),
   ('IMG007', 'PRO007', 'https://via.placeholder.com/150'),
   ('IMG008', 'PRO008', 'https://via.placeholder.com/150'),
   ('IMG009', 'PRO009', 'https://via.placeholder.com/150'),
   ('IMG010', 'PRO010', 'https://via.placeholder.com/150');

INSERT INTO TRANSACTION (TRANSACTIONID, ACCOUNTID, TRANSACTIONDATE, TRANSACTIONPRICE, TRANSACTIONTAX, TRANSACTIONAMOUNT, TRANSACTIONSTATUS)
VALUES
   ('TRA001', 'ACC001', '2020-01-01 00:00:00', 1000000.00, 100000.00, 1100000.00, 'Paid'),
   ('TRA002', 'ACC002', '2020-01-02 00:00:00', 200000.00, 20000.00, 220000.00, 'Paid'),
   ('TRA003', 'ACC003', '2020-01-03 00:00:00', 300000.00, 30000.00, 330000.00, 'Paid'),
   ('TRA004', 'ACC004', '2020-01-04 00:00:00', 400000.00, 40000.00, 440000.00, 'Paid'),
   ('TRA005', 'ACC005', '2020-01-05 00:00:00', 500000.00, 50000.00, 550000.00, 'Paid'),
   ('TRA006', 'ACC006', '2020-01-06 00:00:00', 600000.00, 60000.00, 660000.00, 'Paid'),
   ('TRA007', 'ACC007', '2020-01-07 00:00:00', 700000.00, 70000.00, 770000.00, 'Paid'),
   ('TRA008', 'ACC008', '2020-01-08 00:00:00', 800000.00, 80000.00, 880000.00, 'Paid'),
   ('TRA009', 'ACC009', '2020-01-09 00:00:00', 900000.00, 90000.00, 990000.00, 'Paid'),
   ('TRA010', 'ACC010', '2020-01-10 00:00:00', 100000.00, 10000.00, 110000.00, 'Paid'),
   ('TRA011', 'ACC001', '2020-01-11 00:00:00', 110000.00, 11000.00, 121000.00, 'Paid'),
   ('TRA012', 'ACC002', '2020-01-12 00:00:00', 120000.00, 12000.00, 132000.00, 'Paid'),
   ('TRA013', 'ACC003', '2020-01-13 00:00:00', 130000.00, 13000.00, 143000.00, 'Paid'),
   ('TRA014', 'ACC004', '2020-01-14 00:00:00', 140000.00, 14000.00, 154000.00, 'Paid'),
   ('TRA015', 'ACC005', '2020-01-15 00:00:00', 150000.00, 15000.00, 165000.00, 'Paid'),
   ('TRA016', 'ACC006', '2020-01-16 00:00:00', 160000.00, 16000.00, 176000.00, 'Paid'),
   ('TRA017', 'ACC007', '2020-01-17 00:00:00', 170000.00, 17000.00, 187000.00, 'Paid'),
   ('TRA018', 'ACC008', '2020-01-18 00:00:00', 180000.00, 18000.00, 198000.00, 'Paid'),
   ('TRA019', 'ACC009', '2020-01-19 00:00:00', 190000.00, 19000.00, 209000.00, 'Paid'),
   ('TRA020', 'ACC010', '2020-01-20 00:00:00', 200000.00, 20000.00, 220000.00, 'Paid'),
   ('TRA021', 'ACC001', '2020-01-21 00:00:00', 210000.00, 21000.00, 231000.00, 'Paid'),
   ('TRA022', 'ACC002', '2020-01-22 00:00:00', 220000.00, 22000.00, 242000.00, 'Paid'),
   ('TRA023', 'ACC003', '2020-01-23 00:00:00', 230000.00, 23000.00, 253000.00, 'Paid'),
   ('TRA024', 'ACC004', '2020-01-24 00:00:00', 240000.00, 24000.00, 264000.00, 'Paid'),
   ('TRA025', 'ACC005', '2020-01-25 00:00:00', 250000.00, 25000.00, 275000.00, 'Paid'),
   ('TRA026', 'ACC006', '2020-01-26 00:00:00', 260000.00, 26000.00, 286000.00, 'Paid'),
   ('TRA027', 'ACC007', '2020-01-27 00:00:00', 270000.00, 27000.00, 297000.00, 'Paid'),
   ('TRA028', 'ACC008', '2020-01-28 00:00:00', 280000.00, 28000.00, 308000.00, 'Paid'),
   ('TRA029', 'ACC009', '2020-01-29 00:00:00', 290000.00, 29000.00, 319000.00, 'Paid'),
   ('TRA030', 'ACC010', '2020-01-30 00:00:00', 300000.00, 30000.00, 330000.00, 'Paid'),
   ('TRA031', 'ACC001', '2020-01-31 00:00:00', 310000.00, 31000.00, 341000.00, 'Paid'),
   ('TRA032', 'ACC002', '2020-02-01 00:00:00', 320000.00, 32000.00, 352000.00, 'Paid'),
   ('TRA033', 'ACC003', '2020-02-02 00:00:00', 330000.00, 33000.00, 363000.00, 'Paid'),
   ('TRA034', 'ACC004', '2020-02-03 00:00:00', 340000.00, 34000.00, 374000.00, 'Paid'),
   ('TRA035', 'ACC005', '2020-02-04 00:00:00', 350000.00, 35000.00, 385000.00, 'Paid'),
   ('TRA036', 'ACC006', '2020-02-05 00:00:00', 360000.00, 36000.00, 396000.00, 'Paid'),
   ('TRA037', 'ACC007', '2020-02-06 00:00:00', 370000.00, 37000.00, 407000.00, 'Paid'),
   ('TRA038', 'ACC008', '2020-02-07 00:00:00', 380000.00, 38000.00, 418000.00, 'Paid'),
   ('TRA039', 'ACC009', '2020-02-08 00:00:00', 390000.00, 39000.00, 429000.00, 'Paid'),
   ('TRA040', 'ACC010', '2020-02-09 00:00:00', 400000.00, 40000.00, 440000.00, 'Paid'),
   ('TRA041', 'ACC001', '2020-02-10 00:00:00', 410000.00, 41000.00, 451000.00, 'Paid'),
   ('TRA042', 'ACC002', '2020-02-11 00:00:00', 420000.00, 42000.00, 462000.00, 'Paid'),
   ('TRA043', 'ACC003', '2020-02-12 00:00:00', 430000.00, 43000.00, 473000.00, 'Paid'),
   ('TRA044', 'ACC004', '2020-02-13 00:00:00', 440000.00, 44000.00, 484000.00, 'Paid'),
   ('TRA045', 'ACC005', '2020-02-14 00:00:00', 450000.00, 45000.00, 495000.00, 'Paid'),
   ('TRA046', 'ACC006', '2020-02-15 00:00:00', 460000.00, 46000.00, 506000.00, 'Paid'),
   ('TRA047', 'ACC007', '2020-02-16 00:00:00', 470000.00, 47000.00, 517000.00, 'Paid'),
   ('TRA048', 'ACC008', '2020-02-17 00:00:00', 480000.00, 48000.00, 528000.00, 'Paid'),
   ('TRA049', 'ACC009', '2020-02-18 00:00:00', 490000.00, 49000.00, 539000.00, 'Paid'),
   ('TRA050', 'ACC010', '2020-02-19 00:00:00', 500000.00, 50000.00, 550000.00, 'Paid'),
   ('TRA051', 'ACC001', '2020-02-20 00:00:00', 510000.00, 51000.00, 561000.00, 'Paid'),
   ('TRA052', 'ACC002', '2020-02-21 00:00:00', 520000.00, 52000.00, 572000.00, 'Paid'),
   ('TRA053', 'ACC003', '2020-02-22 00:00:00', 530000.00, 53000.00, 583000.00, 'Paid'),
   ('TRA054', 'ACC004', '2020-02-23 00:00:00', 540000.00, 54000.00, 594000.00, 'Paid'),
   ('TRA055', 'ACC005', '2020-02-24 00:00:00', 550000.00, 55000.00, 605000.00, 'Paid'),
   ('TRA056', 'ACC006', '2020-02-25 00:00:00', 560000.00, 56000.00, 616000.00, 'Paid'),
   ('TRA057', 'ACC007', '2020-02-26 00:00:00', 570000.00, 57000.00, 627000.00, 'Paid'),
   ('TRA058', 'ACC008', '2020-02-27 00:00:00', 580000.00, 58000.00, 638000.00, 'Paid'),
   ('TRA059', 'ACC009', '2020-02-28 00:00:00', 590000.00, 59000.00, 649000.00, 'Paid'),
   ('TRA060', 'ACC010', '2020-02-29 00:00:00', 600000.00, 60000.00, 660000.00, 'Paid'),
   ('TRA061', 'ACC001', '2020-03-01 00:00:00', 610000.00, 61000.00, 671000.00, 'Paid'),
   ('TRA062', 'ACC002', '2020-03-02 00:00:00', 620000.00, 62000.00, 682000.00, 'Paid'),
   ('TRA063', 'ACC003', '2020-03-03 00:00:00', 630000.00, 63000.00, 693000.00, 'Paid'),
   ('TRA064', 'ACC004', '2020-03-04 00:00:00', 640000.00, 64000.00, 704000.00, 'Paid'),
   ('TRA065', 'ACC005', '2020-03-05 00:00:00', 650000.00, 65000.00, 715000.00, 'Paid'),
   ('TRA066', 'ACC006', '2020-03-06 00:00:00', 660000.00, 66000.00, 726000.00, 'Paid'),
   ('TRA067', 'ACC007', '2020-03-07 00:00:00', 670000.00, 67000.00, 737000.00, 'Paid'),
   ('TRA068', 'ACC008', '2020-03-08 00:00:00', 680000.00, 68000.00, 748000.00, 'Paid'),
   ('TRA069', 'ACC009', '2020-03-09 00:00:00', 690000.00, 69000.00, 759000.00, 'Paid'),
   ('TRA070', 'ACC010', '2020-03-10 00:00:00', 700000.00, 70000.00, 770000.00, 'Paid'),
   ('TRA071', 'ACC001', '2020-03-11 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA072', 'ACC002', '2020-03-12 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA073', 'ACC003', '2020-03-13 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA074', 'ACC004', '2020-03-14 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA075', 'ACC005', '2020-03-15 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA076', 'ACC006', '2020-03-16 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA077', 'ACC007', '2020-03-17 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA078', 'ACC008', '2020-03-18 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA079', 'ACC009', '2020-03-19 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA080', 'ACC010', '2020-03-20 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA081', 'ACC001', '2020-03-21 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA082', 'ACC002', '2020-03-22 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA083', 'ACC003', '2020-03-23 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA084', 'ACC004', '2020-03-24 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA085', 'ACC005', '2020-03-25 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA086', 'ACC006', '2020-03-26 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA087', 'ACC007', '2020-03-27 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA088', 'ACC008', '2020-03-28 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA089', 'ACC009', '2020-03-29 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA090', 'ACC010', '2020-03-30 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid'),
   ('TRA091', 'ACC010', '2020-03-31 00:00:00', 710000.00, 71000.00, 781000.00, 'Paid');

INSERT INTO PRODUCTINORDER (PRODUCTINORDERID, PRODUCTID, TRANSACTIONID, ORDERQUANTITY, ORDERPRICE)
VALUES
   ('PROTRA001', 'PRO010', 'TRA001', 1, 1000000.00),
   ('PROTRA002', 'PRO009', 'TRA002', 1, 200000.00),
   ('PROTRA003', 'PRO008', 'TRA003', 1, 300000.00),
   ('PROTRA004', 'PRO007', 'TRA004', 1, 400000.00),
   ('PROTRA005', 'PRO006', 'TRA005', 1, 5000000.00),
   ('PROTRA006', 'PRO005', 'TRA006', 1, 600000.00),
   ('PROTRA007', 'PRO004', 'TRA007', 1, 700000.00),
   ('PROTRA008', 'PRO003', 'TRA008', 1, 800000.00),
   ('PROTRA009', 'PRO002', 'TRA009', 1, 900000.00),
   ('PROTRA010', 'PRO001', 'TRA010', 1, 100000.00),
   ('PROTRA011', 'PRO010', 'TRA011', 1, 110000.00),
   ('PROTRA012', 'PRO009', 'TRA012', 1, 120000.00),
   ('PROTRA013', 'PRO008', 'TRA013', 1, 130000.00),
   ('PROTRA014', 'PRO007', 'TRA014', 1, 140000.00),
   ('PROTRA015', 'PRO006', 'TRA015', 1, 150000.00),
   ('PROTRA016', 'PRO005', 'TRA016', 1, 160000.00),
   ('PROTRA017', 'PRO004', 'TRA017', 1, 170000.00),
   ('PROTRA018', 'PRO003', 'TRA018', 1, 180000.00),
   ('PROTRA019', 'PRO002', 'TRA019', 1, 190000.00),
   ('PROTRA020', 'PRO001', 'TRA020', 1, 200000.00),
   ('PROTRA021', 'PRO010', 'TRA021', 1, 210000.00),
   ('PROTRA022', 'PRO009', 'TRA022', 1, 220000.00),
   ('PROTRA023', 'PRO008', 'TRA023', 1, 230000.00),
   ('PROTRA024', 'PRO007', 'TRA024', 1, 240000.00),
   ('PROTRA025', 'PRO006', 'TRA025', 1, 250000.00),
   ('PROTRA026', 'PRO005', 'TRA026', 1, 260000.00),
   ('PROTRA027', 'PRO004', 'TRA027', 1, 270000.00),
   ('PROTRA028', 'PRO003', 'TRA028', 1, 280000.00),
   ('PROTRA029', 'PRO002', 'TRA029', 1, 290000.00),
   ('PROTRA030', 'PRO001', 'TRA030', 1, 300000.00),
   ('PROTRA031', 'PRO010', 'TRA031', 1, 310000.00),
   ('PROTRA032', 'PRO009', 'TRA032', 1, 320000.00),
   ('PROTRA033', 'PRO008', 'TRA033', 1, 330000.00),
   ('PROTRA034', 'PRO007', 'TRA034', 1, 340000.00),
   ('PROTRA035', 'PRO006', 'TRA035', 1, 350000.00),
   ('PROTRA036', 'PRO005', 'TRA036', 1, 360000.00),
   ('PROTRA037', 'PRO004', 'TRA037', 1, 370000.00),
   ('PROTRA038', 'PRO003', 'TRA038', 1, 380000.00),
   ('PROTRA039', 'PRO002', 'TRA039', 1, 390000.00),
   ('PROTRA040', 'PRO001', 'TRA040', 1, 400000.00),
   ('PROTRA041', 'PRO010', 'TRA041', 1, 410000.00),
   ('PROTRA042', 'PRO009', 'TRA042', 1, 420000.00),
   ('PROTRA043', 'PRO008', 'TRA043', 1, 430000.00),
   ('PROTRA044', 'PRO007', 'TRA044', 1, 440000.00),
   ('PROTRA045', 'PRO006', 'TRA045', 1, 450000.00),
   ('PROTRA046', 'PRO005', 'TRA046', 1, 460000.00),
   ('PROTRA047', 'PRO004', 'TRA047', 1, 470000.00),
   ('PROTRA048', 'PRO003', 'TRA048', 1, 480000.00),
   ('PROTRA049', 'PRO002', 'TRA049', 1, 490000.00),
   ('PROTRA050', 'PRO001', 'TRA050', 1, 500000.00),
   ('PROTRA051', 'PRO010', 'TRA051', 1, 510000.00),
   ('PROTRA052', 'PRO009', 'TRA052', 1, 520000.00),
   ('PROTRA053', 'PRO008', 'TRA053', 1, 530000.00),
   ('PROTRA054', 'PRO007', 'TRA054', 1, 540000.00),
   ('PROTRA055', 'PRO006', 'TRA055', 1, 550000.00),
   ('PROTRA056', 'PRO005', 'TRA056', 1, 560000.00),
   ('PROTRA057', 'PRO004', 'TRA057', 1, 570000.00),
   ('PROTRA058', 'PRO003', 'TRA058', 1, 580000.00),
   ('PROTRA059', 'PRO002', 'TRA059', 1, 590000.00),
   ('PROTRA060', 'PRO001', 'TRA060', 1, 600000.00),
   ('PROTRA061', 'PRO010', 'TRA061', 1, 610000.00),
   ('PROTRA062', 'PRO009', 'TRA062', 1, 620000.00),
   ('PROTRA063', 'PRO008', 'TRA063', 1, 630000.00),
   ('PROTRA064', 'PRO007', 'TRA064', 1, 640000.00),
   ('PROTRA065', 'PRO006', 'TRA065', 1, 650000.00),
   ('PROTRA066', 'PRO005', 'TRA066', 1, 660000.00),
   ('PROTRA067', 'PRO004', 'TRA067', 1, 670000.00),
   ('PROTRA068', 'PRO003', 'TRA068', 1, 680000.00),
   ('PROTRA069', 'PRO002', 'TRA069', 1, 690000.00),
   ('PROTRA070', 'PRO001', 'TRA070', 1, 700000.00),
   ('PROTRA071', 'PRO010', 'TRA071', 1, 710000.00),
   ('PROTRA072', 'PRO009', 'TRA072', 1, 710000.00),
   ('PROTRA073', 'PRO008', 'TRA073', 1, 710000.00),
   ('PROTRA074', 'PRO007', 'TRA074', 1, 710000.00),
   ('PROTRA075', 'PRO006', 'TRA075', 1, 710000.00),
   ('PROTRA076', 'PRO005', 'TRA076', 1, 710000.00),
   ('PROTRA077', 'PRO004', 'TRA077', 1, 710000.00),
   ('PROTRA078', 'PRO003', 'TRA078', 1, 710000.00),
   ('PROTRA079', 'PRO002', 'TRA079', 1, 710000.00),
   ('PROTRA080', 'PRO001', 'TRA080', 1, 710000.00),
   ('PROTRA081', 'PRO010', 'TRA081', 1, 710000.00),
   ('PROTRA082', 'PRO009', 'TRA082', 1, 710000.00),
   ('PROTRA083', 'PRO008', 'TRA083', 1, 710000.00),
   ('PROTRA084', 'PRO007', 'TRA084', 1, 710000.00),
   ('PROTRA085', 'PRO006', 'TRA085', 1, 710000.00),
   ('PROTRA086', 'PRO005', 'TRA086', 1, 710000.00),
   ('PROTRA087', 'PRO004', 'TRA087', 1, 710000.00),
   ('PROTRA088', 'PRO003', 'TRA088', 1, 710000.00),
   ('PROTRA089', 'PRO002', 'TRA089', 1, 710000.00),
   ('PROTRA090', 'PRO001', 'TRA090', 1, 710000.00),
   ('PROTRA091', 'PRO001', 'TRA091', 1, 710000.00);

INSERT INTO PAYMENT (PAYMENTID, TRANSACTIONID, ACCOUNTID, PAYMENTDATE, PAYMENTAMOUNT, PAYMENTMETHOD, PAYMENTSTATUS)
VALUES
   ('PAY001', 'TRA001', 'ACC001', '2020-01-01 00:00:00', 1100000.00, 'Credit Card', 'Paid'),
   ('PAY002', 'TRA002', 'ACC002', '2020-01-02 00:00:00', 220000.00, 'Debit Card', 'Paid'),
   ('PAY003', 'TRA003', 'ACC003', '2020-01-03 00:00:00', 330000.00, 'Credit Card', 'Paid'),
   ('PAY004', 'TRA004', 'ACC004', '2020-01-04 00:00:00', 440000.00, 'Debit Card', 'Paid'),
   ('PAY005', 'TRA005', 'ACC005', '2020-01-05 00:00:00', 550000.00, 'Debit Card', 'Paid'),
   ('PAY006', 'TRA006', 'ACC006', '2020-01-06 00:00:00', 660000.00, 'Credit Card', 'Paid'),
   ('PAY007', 'TRA007', 'ACC007', '2020-01-07 00:00:00', 770000.00, 'Credit Card', 'Paid'),
   ('PAY008', 'TRA008', 'ACC008', '2020-01-08 00:00:00', 880000.00, 'Debit Card', 'Paid'),
   ('PAY009', 'TRA009', 'ACC009', '2020-01-09 00:00:00', 990000.00, 'Debit Card', 'Paid'),
   ('PAY010', 'TRA010', 'ACC010', '2020-01-10 00:00:00', 110000.00, 'Debit Card', 'Paid'),
   ('PAY011', 'TRA011', 'ACC001', '2020-01-11 00:00:00', 121000.00, 'Credit Card', 'Paid'),
   ('PAY012', 'TRA012', 'ACC002', '2020-01-12 00:00:00', 132000.00, 'Debit Card', 'Paid'),
   ('PAY013', 'TRA013', 'ACC003', '2020-01-13 00:00:00', 143000.00, 'Credit Card', 'Paid'),
   ('PAY014', 'TRA014', 'ACC004', '2020-01-14 00:00:00', 154000.00, 'Debit Card', 'Paid'),
   ('PAY015', 'TRA015', 'ACC005', '2020-01-15 00:00:00', 165000.00, 'Debit Card', 'Paid'),
   ('PAY016', 'TRA016', 'ACC006', '2020-01-16 00:00:00', 176000.00, 'Credit Card', 'Paid'),
   ('PAY017', 'TRA017', 'ACC007', '2020-01-17 00:00:00', 187000.00, 'Credit Card', 'Paid'),
   ('PAY018', 'TRA018', 'ACC008', '2020-01-18 00:00:00', 198000.00, 'Debit Card', 'Paid'),
   ('PAY019', 'TRA019', 'ACC009', '2020-01-19 00:00:00', 209000.00, 'Debit Card', 'Paid'),
   ('PAY020', 'TRA020', 'ACC010', '2020-01-20 00:00:00', 220000.00, 'Debit Card', 'Paid'),
   ('PAY021', 'TRA021', 'ACC001', '2020-01-21 00:00:00', 231000.00, 'Credit Card', 'Paid'),
   ('PAY022', 'TRA022', 'ACC002', '2020-01-22 00:00:00', 242000.00, 'Debit Card', 'Paid'),
   ('PAY023', 'TRA023', 'ACC003', '2020-01-23 00:00:00', 253000.00, 'Credit Card', 'Paid'),
   ('PAY024', 'TRA024', 'ACC004', '2020-01-24 00:00:00', 264000.00, 'Debit Card', 'Paid'),
   ('PAY025', 'TRA025', 'ACC005', '2020-01-25 00:00:00', 275000.00, 'Debit Card', 'Paid'),
   ('PAY026', 'TRA026', 'ACC006', '2020-01-26 00:00:00', 286000.00, 'Credit Card', 'Paid'),
   ('PAY027', 'TRA027', 'ACC007', '2020-01-27 00:00:00', 297000.00, 'Credit Card', 'Paid'),
   ('PAY028', 'TRA028', 'ACC008', '2020-01-28 00:00:00', 308000.00, 'Debit Card', 'Paid'),
   ('PAY029', 'TRA029', 'ACC009', '2020-01-29 00:00:00', 319000.00, 'Debit Card', 'Paid'),
   ('PAY030', 'TRA030', 'ACC010', '2020-01-30 00:00:00', 330000.00, 'Debit Card', 'Paid'),
   ('PAY031', 'TRA031', 'ACC001', '2020-01-31 00:00:00', 341000.00, 'Credit Card', 'Paid'),
   ('PAY032', 'TRA032', 'ACC002', '2020-02-01 00:00:00', 352000.00, 'Debit Card', 'Paid'),
   ('PAY033', 'TRA033', 'ACC003', '2020-02-02 00:00:00', 363000.00, 'Credit Card', 'Paid'),
   ('PAY034', 'TRA034', 'ACC004', '2020-02-03 00:00:00', 374000.00, 'Debit Card', 'Paid'),
   ('PAY035', 'TRA035', 'ACC005', '2020-02-04 00:00:00', 385000.00, 'Debit Card', 'Paid'),
   ('PAY036', 'TRA036', 'ACC006', '2020-02-05 00:00:00', 396000.00, 'Credit Card', 'Paid'),
   ('PAY037', 'TRA037', 'ACC007', '2020-02-06 00:00:00', 407000.00, 'Credit Card', 'Paid'),
   ('PAY038', 'TRA038', 'ACC008', '2020-02-07 00:00:00', 418000.00, 'Debit Card', 'Paid'),
   ('PAY039', 'TRA039', 'ACC009', '2020-02-08 00:00:00', 429000.00, 'Debit Card', 'Paid'),
   ('PAY040', 'TRA040', 'ACC010', '2020-02-09 00:00:00', 440000.00, 'Debit Card', 'Paid'),
   ('PAY041', 'TRA041', 'ACC001', '2020-02-10 00:00:00', 451000.00, 'Credit Card', 'Paid'),
   ('PAY042', 'TRA042', 'ACC002', '2020-02-11 00:00:00', 462000.00, 'Debit Card', 'Paid'),
   ('PAY043', 'TRA043', 'ACC003', '2020-02-12 00:00:00', 473000.00, 'Credit Card', 'Paid'),
   ('PAY044', 'TRA044', 'ACC004', '2020-02-13 00:00:00', 484000.00, 'Debit Card', 'Paid'),
   ('PAY045', 'TRA045', 'ACC005', '2020-02-14 00:00:00', 495000.00, 'Debit Card', 'Paid'),
   ('PAY046', 'TRA046', 'ACC006', '2020-02-15 00:00:00', 506000.00, 'Credit Card', 'Paid'),
   ('PAY047', 'TRA047', 'ACC007', '2020-02-16 00:00:00', 517000.00, 'Credit Card', 'Paid'),
   ('PAY048', 'TRA048', 'ACC008', '2020-02-17 00:00:00', 528000.00, 'Debit Card', 'Paid'),
   ('PAY049', 'TRA049', 'ACC009', '2020-02-18 00:00:00', 539000.00, 'Debit Card', 'Paid'),
   ('PAY050', 'TRA050', 'ACC010', '2020-02-19 00:00:00', 550000.00, 'Debit Card', 'Paid'),
   ('PAY051', 'TRA051', 'ACC001', '2020-02-20 00:00:00', 561000.00, 'Credit Card', 'Paid'),
   ('PAY052', 'TRA052', 'ACC002', '2020-02-21 00:00:00', 572000.00, 'Debit Card', 'Paid'),
   ('PAY053', 'TRA053', 'ACC003', '2020-02-22 00:00:00', 583000.00, 'Credit Card', 'Paid'),
   ('PAY054', 'TRA054', 'ACC004', '2020-02-23 00:00:00', 594000.00, 'Debit Card', 'Paid'),
   ('PAY055', 'TRA055', 'ACC005', '2020-02-24 00:00:00', 605000.00, 'Debit Card', 'Paid'),
   ('PAY056', 'TRA056', 'ACC006', '2020-02-25 00:00:00', 616000.00, 'Credit Card', 'Paid'),
   ('PAY057', 'TRA057', 'ACC007', '2020-02-26 00:00:00', 627000.00, 'Credit Card', 'Paid'),
   ('PAY058', 'TRA058', 'ACC008', '2020-02-27 00:00:00', 638000.00, 'Debit Card', 'Paid'),
   ('PAY059', 'TRA059', 'ACC009', '2020-02-28 00:00:00', 649000.00, 'Debit Card', 'Paid'),
   ('PAY060', 'TRA060', 'ACC010', '2020-02-29 00:00:00', 660000.00, 'Debit Card', 'Paid'),
   ('PAY061', 'TRA061', 'ACC001', '2020-03-01 00:00:00', 671000.00, 'Credit Card', 'Paid'),
   ('PAY062', 'TRA062', 'ACC002', '2020-03-02 00:00:00', 682000.00, 'Debit Card', 'Paid'),
   ('PAY063', 'TRA063', 'ACC003', '2020-03-03 00:00:00', 693000.00, 'Credit Card', 'Paid'),
   ('PAY064', 'TRA064', 'ACC004', '2020-03-04 00:00:00', 704000.00, 'Debit Card', 'Paid'),
   ('PAY065', 'TRA065', 'ACC005', '2020-03-05 00:00:00', 715000.00, 'Debit Card', 'Paid'),
   ('PAY066', 'TRA066', 'ACC006', '2020-03-06 00:00:00', 726000.00, 'Credit Card', 'Paid'),
   ('PAY067', 'TRA067', 'ACC007', '2020-03-07 00:00:00', 737000.00, 'Credit Card', 'Paid'),
   ('PAY068', 'TRA068', 'ACC008', '2020-03-08 00:00:00', 748000.00, 'Debit Card', 'Paid'),
   ('PAY069', 'TRA069', 'ACC009', '2020-03-09 00:00:00', 759000.00, 'Debit Card', 'Paid'),
   ('PAY070', 'TRA070', 'ACC010', '2020-03-10 00:00:00', 770000.00, 'Debit Card', 'Paid'),
   ('PAY071', 'TRA071', 'ACC001', '2020-03-11 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY072', 'TRA072', 'ACC002', '2020-03-12 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY073', 'TRA073', 'ACC003', '2020-03-13 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY074', 'TRA074', 'ACC004', '2020-03-14 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY075', 'TRA075', 'ACC005', '2020-03-15 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY076', 'TRA076', 'ACC006', '2020-03-16 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY077', 'TRA077', 'ACC007', '2020-03-17 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY078', 'TRA078', 'ACC008', '2020-03-18 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY079', 'TRA079', 'ACC009', '2020-03-19 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY080', 'TRA080', 'ACC010', '2020-03-20 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY081', 'TRA081', 'ACC001', '2020-03-21 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY082', 'TRA082', 'ACC002', '2020-03-22 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY083', 'TRA083', 'ACC003', '2020-03-23 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY084', 'TRA084', 'ACC004', '2020-03-24 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY085', 'TRA085', 'ACC005', '2020-03-25 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY086', 'TRA086', 'ACC006', '2020-03-26 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY087', 'TRA087', 'ACC007', '2020-03-27 00:00:00', 781000.00, 'Credit Card', 'Paid'),
   ('PAY088', 'TRA088', 'ACC008', '2020-03-28 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY089', 'TRA089', 'ACC009', '2020-03-29 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY090', 'TRA090', 'ACC010', '2020-03-30 00:00:00', 781000.00, 'Debit Card', 'Paid'),
   ('PAY091', 'TRA091', 'ACC010', '2020-03-31 00:00:00', 781000.00, 'Debit Card', 'Paid');

INSERT INTO PRODUCTREVIEW (REVIEWID, PRODUCTID, ACCOUNTID, REVIEWDATE, REVIEWCOMMENT, REVIEWRATING)
VALUES
   ('REV001', 'PRO001', 'ACC001', '2020-01-01 00:00:00', 'Good', 5),
   ('REV002', 'PRO002', 'ACC002', '2020-01-02 00:00:00', 'Good', 5),
   ('REV003', 'PRO003', 'ACC003', '2020-01-03 00:00:00', 'Good', 5),
   ('REV004', 'PRO004', 'ACC004', '2020-01-04 00:00:00', 'Good', 5),
   ('REV005', 'PRO005', 'ACC005', '2020-01-05 00:00:00', 'Good', 5),
   ('REV006', 'PRO006', 'ACC006', '2020-01-06 00:00:00', 'Good', 5),
   ('REV007', 'PRO007', 'ACC007', '2020-01-07 00:00:00', 'Good', 5),
   ('REV008', 'PRO008', 'ACC008', '2020-01-08 00:00:00', 'Good', 5),
   ('REV009', 'PRO009', 'ACC009', '2020-01-09 00:00:00', 'Good', 5),
   ('REV010', 'PRO010', 'ACC010', '2020-01-10 00:00:00', 'Good', 5);

INSERT INTO PRODUCTREVIEWIMAGE (REVIEWIMAGEID, REVIEWID, REVIEWIMAGEURL)
VALUES
   ('REVIMG001', 'REV001', 'https://via.placeholder.com/150'),
   ('REVIMG002', 'REV002', 'https://via.placeholder.com/150'),
   ('REVIMG003', 'REV003', 'https://via.placeholder.com/150'),
   ('REVIMG004', 'REV004', 'https://via.placeholder.com/150'),
   ('REVIMG005', 'REV005', 'https://via.placeholder.com/150'),
   ('REVIMG006', 'REV006', 'https://via.placeholder.com/150'),
   ('REVIMG007', 'REV007', 'https://via.placeholder.com/150'),
   ('REVIMG008', 'REV008', 'https://via.placeholder.com/150'),
   ('REVIMG009', 'REV009', 'https://via.placeholder.com/150'),
   ('REVIMG010', 'REV010', 'https://via.placeholder.com/150'),
   ('REVIMG011', 'REV010', 'https://via.placeholder.com/150');

INSERT INTO SHIPMENT (SHIPMENTID, ADDRESSID, TRANSACTIONID, SHIPMENTDATE, SHIPMENTSTATUS)
VALUES
   ('SHIP001', 'ADD001', 'TRA001', '2020-01-01 12:00:00', 'Shipped'),
   ('SHIP002', 'ADD002', 'TRA002', '2020-01-02 12:00:00', 'Shipped'),
   ('SHIP003', 'ADD003', 'TRA003', '2020-01-03 12:00:00', 'Shipped'),
   ('SHIP004', 'ADD004', 'TRA004', '2020-01-04 12:00:00', 'Shipped'),
   ('SHIP005', 'ADD005', 'TRA005', '2020-01-05 12:00:00', 'Shipped'),
   ('SHIP006', 'ADD006', 'TRA006', '2020-01-06 12:00:00', 'Shipped'),
   ('SHIP007', 'ADD007', 'TRA007', '2020-01-07 12:00:00', 'Shipped'),
   ('SHIP008', 'ADD008', 'TRA008', '2020-01-08 12:00:00', 'Shipped'),
   ('SHIP009', 'ADD009', 'TRA009', '2020-01-09 12:00:00', 'Shipped'),
   ('SHIP010', 'ADD010', 'TRA010', '2020-01-10 12:00:00', 'Shipped'),
   ('SHIP011', 'ADD001', 'TRA011', '2020-01-11 12:00:00', 'Shipped'),
   ('SHIP012', 'ADD002', 'TRA012', '2020-01-12 12:00:00', 'Shipped'),
   ('SHIP013', 'ADD003', 'TRA013', '2020-01-13 12:00:00', 'Shipped'),
   ('SHIP014', 'ADD004', 'TRA014', '2020-01-14 12:00:00', 'Shipped'),
   ('SHIP015', 'ADD005', 'TRA015', '2020-01-15 12:00:00', 'Shipped'),
   ('SHIP016', 'ADD006', 'TRA016', '2020-01-16 12:00:00', 'Shipped'),
   ('SHIP017', 'ADD007', 'TRA017', '2020-01-17 12:00:00', 'Shipped'),
   ('SHIP018', 'ADD008', 'TRA018', '2020-01-18 12:00:00', 'Shipped'),
   ('SHIP019', 'ADD009', 'TRA019', '2020-01-19 12:00:00', 'Shipped'),
   ('SHIP020', 'ADD010', 'TRA020', '2020-01-20 12:00:00', 'Shipped'),
   ('SHIP021', 'ADD001', 'TRA021', '2020-01-21 12:00:00', 'Shipped'),
   ('SHIP022', 'ADD002', 'TRA022', '2020-01-22 12:00:00', 'Shipped'),
   ('SHIP023', 'ADD003', 'TRA023', '2020-01-23 12:00:00', 'Shipped'),
   ('SHIP024', 'ADD004', 'TRA024', '2020-01-24 12:00:00', 'Shipped'),
   ('SHIP025', 'ADD005', 'TRA025', '2020-01-25 12:00:00', 'Shipped'),
   ('SHIP026', 'ADD006', 'TRA026', '2020-01-26 12:00:00', 'Shipped'),
   ('SHIP027', 'ADD007', 'TRA027', '2020-01-27 12:00:00', 'Shipped'),
   ('SHIP028', 'ADD008', 'TRA028', '2020-01-28 12:00:00', 'Shipped'),
   ('SHIP029', 'ADD009', 'TRA029', '2020-01-29 12:00:00', 'Shipped'),
   ('SHIP030', 'ADD010', 'TRA030', '2020-01-30 12:00:00', 'Shipped'),
   ('SHIP031', 'ADD001', 'TRA031', '2020-01-31 12:00:00', 'Shipped'),
   ('SHIP032', 'ADD002', 'TRA032', '2020-02-01 12:00:00', 'Shipped'),
   ('SHIP033', 'ADD003', 'TRA033', '2020-02-02 12:00:00', 'Shipped'),
   ('SHIP034', 'ADD004', 'TRA034', '2020-02-03 12:00:00', 'Shipped'),
   ('SHIP035', 'ADD005', 'TRA035', '2020-02-04 12:00:00', 'Shipped'),
   ('SHIP036', 'ADD006', 'TRA036', '2020-02-05 12:00:00', 'Shipped'),
   ('SHIP037', 'ADD007', 'TRA037', '2020-02-06 12:00:00', 'Shipped'),
   ('SHIP038', 'ADD008', 'TRA038', '2020-02-07 12:00:00', 'Shipped'),
   ('SHIP039', 'ADD009', 'TRA039', '2020-02-08 12:00:00', 'Shipped'),
   ('SHIP040', 'ADD010', 'TRA040', '2020-02-09 12:00:00', 'Shipped'),
   ('SHIP041', 'ADD001', 'TRA041', '2020-02-10 12:00:00', 'Shipped'),
   ('SHIP042', 'ADD002', 'TRA042', '2020-02-11 12:00:00', 'Shipped'),
   ('SHIP043', 'ADD003', 'TRA043', '2020-02-12 12:00:00', 'Shipped'),
   ('SHIP044', 'ADD004', 'TRA044', '2020-02-13 12:00:00', 'Shipped'),
   ('SHIP045', 'ADD005', 'TRA045', '2020-02-14 12:00:00', 'Shipped'),
   ('SHIP046', 'ADD006', 'TRA046', '2020-02-15 12:00:00', 'Shipped'),
   ('SHIP047', 'ADD007', 'TRA047', '2020-02-16 12:00:00', 'Shipped'),
   ('SHIP048', 'ADD008', 'TRA048', '2020-02-17 12:00:00', 'Shipped'),
   ('SHIP049', 'ADD009', 'TRA049', '2020-02-18 12:00:00', 'Shipped'),
   ('SHIP050', 'ADD010', 'TRA050', '2020-02-19 12:00:00', 'Shipped'),
   ('SHIP051', 'ADD001', 'TRA051', '2020-02-20 12:00:00', 'Shipped'),
   ('SHIP052', 'ADD002', 'TRA052', '2020-02-21 12:00:00', 'Shipped'),
   ('SHIP053', 'ADD003', 'TRA053', '2020-02-22 12:00:00', 'Shipped'),
   ('SHIP054', 'ADD004', 'TRA054', '2020-02-23 12:00:00', 'Shipped'),
   ('SHIP055', 'ADD005', 'TRA055', '2020-02-24 12:00:00', 'Shipped'),
   ('SHIP056', 'ADD006', 'TRA056', '2020-02-25 12:00:00', 'Shipped'),
   ('SHIP057', 'ADD007', 'TRA057', '2020-02-26 12:00:00', 'Shipped'),
   ('SHIP058', 'ADD008', 'TRA058', '2020-02-27 12:00:00', 'Shipped'),
   ('SHIP059', 'ADD009', 'TRA059', '2020-02-28 12:00:00', 'Shipped'),
   ('SHIP060', 'ADD010', 'TRA060', '2020-02-29 12:00:00', 'Shipped'),
   ('SHIP061', 'ADD001', 'TRA061', '2020-03-01 12:00:00', 'Shipped'),
   ('SHIP062', 'ADD002', 'TRA062', '2020-03-02 12:00:00', 'Shipped'),
   ('SHIP063', 'ADD003', 'TRA063', '2020-03-03 12:00:00', 'Shipped'),
   ('SHIP064', 'ADD004', 'TRA064', '2020-03-04 12:00:00', 'Shipped'),
   ('SHIP065', 'ADD005', 'TRA065', '2020-03-05 12:00:00', 'Shipped'),
   ('SHIP066', 'ADD006', 'TRA066', '2020-03-06 12:00:00', 'Shipped'),
   ('SHIP067', 'ADD007', 'TRA067', '2020-03-07 12:00:00', 'Shipped'),
   ('SHIP068', 'ADD008', 'TRA068', '2020-03-08 12:00:00', 'Shipped'),
   ('SHIP069', 'ADD009', 'TRA069', '2020-03-09 12:00:00', 'Shipped'),
   ('SHIP070', 'ADD010', 'TRA070', '2020-03-10 12:00:00', 'Shipped'),
   ('SHIP071', 'ADD001', 'TRA071', '2020-03-11 12:00:00', 'Shipped'),
   ('SHIP072', 'ADD002', 'TRA072', '2020-03-12 12:00:00', 'Shipped'),
   ('SHIP073', 'ADD003', 'TRA073', '2020-03-13 12:00:00', 'Shipped'),
   ('SHIP074', 'ADD004', 'TRA074', '2020-03-14 12:00:00', 'Shipped'),
   ('SHIP075', 'ADD005', 'TRA075', '2020-03-15 12:00:00', 'Shipped'),
   ('SHIP076', 'ADD006', 'TRA076', '2020-03-16 12:00:00', 'Shipped'),
   ('SHIP077', 'ADD007', 'TRA077', '2020-03-17 12:00:00', 'Shipped'),
   ('SHIP078', 'ADD008', 'TRA078', '2020-03-18 12:00:00', 'Shipped'),
   ('SHIP079', 'ADD009', 'TRA079', '2020-03-19 12:00:00', 'Shipped'),
   ('SHIP080', 'ADD010', 'TRA080', '2020-03-20 12:00:00', 'Shipped'),
   ('SHIP081', 'ADD001', 'TRA081', '2020-03-21 12:00:00', 'Shipped'),
   ('SHIP082', 'ADD002', 'TRA082', '2020-03-22 12:00:00', 'Shipped'),
   ('SHIP083', 'ADD003', 'TRA083', '2020-03-23 12:00:00', 'Shipped'),
   ('SHIP084', 'ADD004', 'TRA084', '2020-03-24 12:00:00', 'Shipped'),
   ('SHIP085', 'ADD005', 'TRA085', '2020-03-25 12:00:00', 'Shipped'),
   ('SHIP086', 'ADD006', 'TRA086', '2020-03-26 12:00:00', 'Shipped'),
   ('SHIP087', 'ADD007', 'TRA087', '2020-03-27 12:00:00', 'Shipped'),
   ('SHIP088', 'ADD008', 'TRA088', '2020-03-28 12:00:00', 'Shipped'),
   ('SHIP089', 'ADD009', 'TRA089', '2020-03-29 12:00:00', 'Shipped'),
   ('SHIP090', 'ADD010', 'TRA090', '2020-03-30 12:00:00', 'Shipped'),
   ('SHIP091', 'ADD010', 'TRA091', '2020-03-31 12:00:00', 'Shipped');

DELETE
FROM PRODUCTINORDER
WHERE TRANSACTIONID = 'TRA024';

DELETE
FROM PAYMENT
WHERE TRANSACTIONID = 'TRA024';

DELETE
FROM SHIPMENT
WHERE TRANSACTIONID = 'TRA024';

DELETE
FROM TRANSACTION
WHERE TRANSACTIONID = 'TRA024';

DELETE
FROM PRODUCTINORDER
WHERE TRANSACTIONID = 'TRA044';

DELETE
FROM PAYMENT
WHERE TRANSACTIONID = 'TRA044';

DELETE
FROM SHIPMENT
WHERE TRANSACTIONID = 'TRA044';

DELETE
FROM TRANSACTION
WHERE TRANSACTIONID = 'TRA044';

DELETE
FROM PRODUCTINORDER
WHERE TRANSACTIONID = 'TRA091';

DELETE
FROM PAYMENT
WHERE TRANSACTIONID = 'TRA091';

DELETE
FROM SHIPMENT
WHERE TRANSACTIONID = 'TRA091';

DELETE
FROM TRANSACTION
WHERE TRANSACTIONID = 'TRA091';

SELECT *
FROM TRANSACTION
WHERE TRANSACTIONID = 'TRA001';

SELECT *
FROM TRANSACTION
WHERE ACCOUNTID = 'ACC001';

SELECT *
FROM TRANSACTION
WHERE ACCOUNTID = 'ACC001'
   AND TRANSACTIONDATE = '2020-01-01';

SELECT *
FROM TRANSACTION
WHERE ACCOUNTID = 'ACC001'
   AND TRANSACTIONDATE BETWEEN '2020-01-01' AND '2020-01-30'
   AND TRANSACTIONSTATUS = 'Paid';

SELECT *
FROM TRANSACTION
WHERE TRANSACTIONDATE BETWEEN '2022-11-01' AND '2022-11-30'
   AND TRANSACTIONSTATUS = 'Paid'
   AND TRANSACTIONAMOUNT > 1000000
   AND TRANSACTIONAMOUNT < 2000000;
