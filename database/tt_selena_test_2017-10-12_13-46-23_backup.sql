TRUNCATE TABLE `oc_address`;

INSERT INTO `oc_address` (`address_id`, `customer_id`, `firstname`, `lastname`, `company`, `address_1`, `address_2`, `city`, `postcode`, `country_id`, `zone_id`, `custom_field`) VALUES ('2', '2', 'Thư', 'Lê Anh', '59B', 'Âu cơ, phường 14, quận 11', '', 'hồ chí minh', '', '230', '3780', '');


TRUNCATE TABLE `oc_affiliate`;



TRUNCATE TABLE `oc_affiliate_activity`;



TRUNCATE TABLE `oc_affiliate_login`;



TRUNCATE TABLE `oc_affiliate_transaction`;



TRUNCATE TABLE `oc_api`;

INSERT INTO `oc_api` (`api_id`, `name`, `key`, `status`, `date_added`, `date_modified`) VALUES ('1', 'Default', 'mrpdoeJjGmWLhPqITNJCjncC9gjVFowKnMilhsShCN6p9LKddorpUjJnFGpSS1OjGRAZJOi1bfj27F0e3ABFMf5u8aGiR0RFxjbyrJxxiFPSAoNY0UV2c65swVqToORWUDYcxgpACJnkdliJTfPXoy915JlFVsWQAySoDqMz5l2yjV3wtUvHpXsjPWmTOF2a36fLx6am4TFFuVYtLVpxdHIK0K5yt9FG1R54Zr9zmVHZ0T20bsmj4FA5SmWtEn63', '1', '2017-04-11 17:25:54', '2017-04-11 17:25:54');
INSERT INTO `oc_api` (`api_id`, `name`, `key`, `status`, `date_added`, `date_modified`) VALUES ('2', 'Default', 'VYnWZK9QP9NpxexnUFm1W39HF519QkjyIxVAZC0HT9LZK4fQ9AdeYa9c5jdBA5GlTSx7rYUaoyl0FXUBmgYdaAshIA15eOTzrRicVPzuHQrV1FgzIMfsjCbBqqvCJII4lBq8vEEIIlqZvogrIu2OhAV2WWm6He3gzJPLZLyvaRlWtZKh9g94HWVF2W51WaNpSWOSXy4uLpWEtpozNypDJqShSxMXUiqfkZ5llOhBS0rbEet88ffxxzWak4Z8L6Um', '1', '2017-10-06 19:07:28', '2017-10-06 19:07:28');


TRUNCATE TABLE `oc_api_ip`;



TRUNCATE TABLE `oc_api_session`;



TRUNCATE TABLE `oc_article`;

INSERT INTO `oc_article` (`article_id`, `sort_order`, `status`, `date_added`, `date_modified`, `image`, `author`) VALUES ('1', '1', '1', '2017-03-28 21:10:52', '2017-10-12 17:48:17', 'catalog/blog/hhvn.jpg', 'Anh Thư');


TRUNCATE TABLE `oc_article_description`;

INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `intro_text`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('1', '1', 'Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam', '&lt;p&gt;Các cuộc thi hoa hậu chính thống ở Việt Nam sản sinh ra rất nhiều gương mặt xinh đẹp. Họ không chỉ đẹp về mặt ngoại hình mà còn có trí thông minh sắc sảo. Vì vậy, sau khi đăng quang những người đẹp này đã tận dụng được sự nổi tiếng để phát triển kinh doanh. Ít khi khoe khoang sự giàu có nhưng những người đẹp này đang sở hữu khối tài sản \'khủng\' cùng cuộc sống sang chảnh khiến nhiều người ngưỡng mộ.&lt;br&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;b&gt;Hoa hậu Mai Phương Thúy&lt;/b&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Đăng quang ngôi vị cao nhất của cuộc thi Hoa hậu Việt Nam năm 2008, Mai Phương Thúy được nhiều người yêu mến bởi vẻ đẹp và cuộc sống sau đăng quang ít ồn ào.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/1_235334.gif&quot; data-index=&quot;0&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/1_235334.gif&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 1&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 1&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Nhan sắc xinh đẹp của Hoa hậu Mai Phương Thúy khiến nhiều người trầm trồ - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Sau gần 10 năm đăng quang, Mai Phương Thúy chăm xuất hiện trong các sự kiện, quảng bá hình ảnh cho các thương hiệu. Năm 2013, hoa hậu này lấn sân sang lĩnh vực kinh doanh và đạt được nhiều thành công. Hiện tại, cô đã nắm trong tay chuỗi nhà hàng ăn uống tại Sài Gòn. Ngoài ra cô còn có cho mình một công ty riêng hoạt động kinh doanh đa ngành nghề, hai căn hộ cao cấp tại Hà Nội.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/2_93479.jpg&quot; data-index=&quot;1&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/2_93479.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 2&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 2&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Hoa hậu có cuộc sống đời thường rất viên mãn và hạnh phúc - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;span style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/3_149107.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 3&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 3&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/span&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/4_159096.jpg&quot; data-index=&quot;3&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/4_159096.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 4&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 4&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/5_144664.jpg&quot; data-index=&quot;4&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/5_144664.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 5&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 5&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Hoa hậu Việt Nam 2008 thường chia sẻ những hình ảnh thư thái trong cuộc sống và đặc biệt cô có sở thích đặc&amp;nbsp; biệt với những chiếc đồng hồ hàng hiệu - Ảnh: Internet&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Mai Phương Thúy còn được biết đến là một trong những mỹ nhân Việt có sở thích dùng hàng hiệu đắt đỏ nhất nhì showbiz.&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;b&gt;Hoa hậu Hương Giang&lt;/b&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Người đẹp từng lọt vào top 16 của cuộc thi Hoa hậu thế giới năm 2009 khi đại diện cho Việt Nam chinh chiến ở cuộc thi quốc tế này.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/6_72132.jpg&quot; data-index=&quot;5&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/6_72132.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 6&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 6&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Hoa hậu Hương Giang hiện đang ngồi ghế ban giám khảo của cuộc thi “Tôi là hoa hậu Hoàn vũ 2017” - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Hoa hậu Hương Giang không tham gia quá nhiều vào showbiz mà nhanh chóng kết hôn với một doanh nhân người Hồ Bắc – Trung Quốc. Hiện tại cô đã có cho mình một gia đình hạnh phúc cùng hai con nhỏ ở thành phố Hồ Chí Minh.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/7_206455.jpg&quot; data-index=&quot;6&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/7_206455.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 7&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 7&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Cô có cuộc sống khá thư thái bên chồng con - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Mặc dù có chồng là doanh nhân giàu có nhưng hoa hậu Hương Giang không phụ thuộc vào chồng mà tự mình làm kinh doanh. Hiện tại người đẹp này có một công ty riêng về truyền thông, sự kiện tại Việt Nam hoạt động hơn 4 năm qua.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/8_119379.jpg&quot; data-index=&quot;7&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/8_119379.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 8&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 8&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Hai nhóc tì đáng yêu của Hoa hậu Hương Giang - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;b&gt;Hoa hậu Thùy Lâm&lt;/b&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Cô đăng quang Hoa hậu Hoàn vũ Việt Nam năm 2008 và đại diện cho Việt Nam tham dự Hoa hậu Hoàn vũ Thế giới cùng năm. Năm 2010, Thùy Lâm kết hôn với bạn trai 5 năm là Tiến sĩ kinh tế Việt kiều trở về từ Mỹ có tên Nguyễn Anh Tuấn.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/9_145175.jpg&quot; data-index=&quot;8&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/9_145175.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 9&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 9&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/10_82629.jpg&quot; data-index=&quot;9&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/10_82629.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 10&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 10&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Hoa hậu Thùy Lâm đẹp mặn mà sau gần 10 năm đăng quang - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Sau khi kết hôn, hoa hậu Thùy Lâm lui về hậu trường chăm sóc cho gia đình nhỏ và hoạt động kinh doanh. Hiện nay cô đang điều hành chuỗi cửa hàng spa làm đẹp tại Hà Nội và có cuộc sống viên mãn, hạnh phúc khiến nhiều người mơ ước&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/11_108357.jpg&quot; data-index=&quot;10&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/11_108357.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 11&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 11&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/12_61008.jpg&quot; data-index=&quot;11&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/12_61008.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 12&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 12&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Cuộc sống gia đình hạnh phúc của Hoa hậu Thùy Lâm bên chồng và con trai - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;b&gt;Á hậu Ngọc Oanh&lt;/b&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Cô là Á hậu năm 2000. Không chỉ thành công trong sự nghiệp, cô còn sở hữu vẻ đẹp thách thức thời gian. Hiện tại đã 37 tuổi nhưng cô vẫn sở hữu nhan sắc khiến nhiều chị em phải trầm trồ ghen tị.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/13_88873.jpg&quot; data-index=&quot;12&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/13_88873.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 13&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 13&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Thời gian dường như đã bỏ quên Á hậu Ngọc Oanh - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Cô cũng là một người đẹp kín tiếng khi không tham gia nhiều vào showbiz mà tập trung vào kinh doanh và chăm sóc cho gia đình. Hiện tại Ngọc Oanh có một công ty truyền thông tại thành phố Hồ Chí Minh và được điều hành dưới sự hỗ trợ của anh trai mình.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/14_63338.jpg&quot; data-index=&quot;13&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/14_63338.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 14&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 14&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Á hậu Ngọc Oanh hiện là một nữ doanh nhân thành đạt và có cuộc sống hạnh phúc viên mãn - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;b&gt;Hoa hậu Thu Thảo&lt;/b&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Đám cưới đẹp như chuyện cổ tích vừa mới được diễn ra giữa hoa hậu Đặng Thu Thảo&amp;nbsp;và đại gia Trung Tín khiến nhiều người ngưỡng mộ. Thu Thảo được dành tặng những mỹ từ như “Thần tiên tỷ tỷ”, “Hoa hậu của những hoa hậu”… bởi vẻ đẹp thuần khiến và lối sống giản dị, không bị cuốn theo những xô bồ của giới showbiz. Gặp được người đàn ông của cuộc đời, Thu Thảo giờ đây đã trở thành “cô dâu tỷ phú” và có cuộc sống hạnh phúc, viên mãn bên người chồng điển trai, giàu có.&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/15_95364.jpg&quot; data-index=&quot;14&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/15_95364.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 15&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 15&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Vẻ đẹp thuần khiết “vạn người mê” của&amp;nbsp;hoa hậu Đặng Thu Thảo khiến nhiều người mê đắm - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/16_111300.jpg&quot; data-index=&quot;15&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/16_111300.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 16&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 16&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Cô và đại gia Trung Tín vừa tổ chức đám cưới đẹp như mơ vào ngày 6/10 vừa qua - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-image&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;a class=&quot;photo&quot; href=&quot;https://baomoi-photo-1.zadn.vn/17/10/11/321/23530680/17_172513.jpg&quot; data-index=&quot;16&quot; style=&quot;text-align: center; display: inline-block; width: 444px;&quot;&gt;&lt;img src=&quot;https://baomoi-photo-1.zadn.vn/w460x/17/10/11/321/23530680/17_172513.jpg&quot; alt=&quot;Cuoc song vien man cua nhung Hoa hau, A hau kin tieng nhat Viet Nam - Anh 17&quot; title=&quot;Cuộc sống viên mãn của những Hoa hậu, Á hậu kín tiếng nhất Việt Nam - Ảnh 17&quot; style=&quot;max-width: 100%;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;&lt;i&gt;Đây là cơ ngơi mà Hoa hậu Thu Thảo sẽ sinh sống cùng gia đình chồng sau kết hôn. Nhiều người cho rằng cô chính là nàng Lọ Lem ngoài đời thực - Ảnh: Internet&lt;/i&gt;&lt;/p&gt;&lt;p class=&quot;body-text&quot; style=&quot;margin-bottom: 10px; word-wrap: break-word;&quot;&gt;Nguồn: Báo Mới&lt;/p&gt;&lt;p&gt;&lt;/p&gt;', 'Các Hoa hậu và Á hậu kín tiếng này có cuộc sống cực kì sang chảnh, giàu có với tài kinh doanh khiến nhiều người thán phục.', 'Hoa hậu Việt Nam', '', '');
INSERT INTO `oc_article_description` (`article_id`, `language_id`, `name`, `description`, `intro_text`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('1', '2', 'Organic Panic: Finding Combination', '&lt;p&gt;Donec vitae hendrerit arcu, sit amet faucibus nisl. Cras pretium arcu ex. Aenean posuere libero eu augue condimentum rhoncus. Praesent ornare tortor ac ante egestas hendrerit. Aliquam et metus pharetra, bibendum massa nec, fermentum odio. Nunc id leo ultrices, mollis ligula in, finibus tortor. Mauris eu dui ut lectus fermentum eleifend. Pellentesque faucibus sem ante, non malesuada odio varius nec. Suspendisse potenti.\r\n\r\nProin consectetur aliquam odio nec fringilla. Sed interdum at justo in efficitur. Vivamus gravida volutpat sodales. Fusce ornare sit amet ligula condimentum sagittis.\r\n\r\n&lt;/p&gt;&lt;blockquote&gt;Quisque semper nunc vitae erat pellentesque, ac placerat arcu consectetur. In venenatis elit ac ultrices convallis. Duis est nisi, tincidunt ac urna sed, cursus blandit lectus. In ullamcorper sit amet ligula ut eleifend. Proin dictum tempor ligula, ac feugiat metus. Sed finibus tortor eu scelerisque scelerisque.\r\nAenean et tempor eros, vitae sollicitudin velit. Etiam varius enim nec quam tempor, sed efficitur ex ultrices. Phasellus pretium est vel dui vestibulum condimentum. Aenean nec suscipit nibh. Phasellus nec lacus id arcu facilisis elementum. Curabitur lobortis, elit ut elementum congue, erat ex bibendum odio, nec iaculis lacus sem non lorem. Duis suscipit metus ante, sed convallis quam posuere quis. Ut tincidunt eleifend odio, ac fringilla mi vehicula nec. Nunc vitae lacus eget lectus imperdiet tempus sed in dui. Nam molestie magna at risus consectetur, placerat suscipit justo dignissim. Sed vitae fringilla enim, nec ullamcorper arcu.&lt;/blockquote&gt;\r\n\r\nSuspendisse turpis ipsum, tempus in nulla eu, posuere pharetra nibh. In dignissim vitae lorem non mollis. Praesent pretium tellus in tortor viverra condimentum. Nullam dignissim facilisis nisl, accumsan placerat justo ultricies vel. Vivamus finibus mi a neque pretium, ut convallis dui lacinia. Morbi a rutrum velit. Curabitur sagittis quam quis consectetur mattis. Aenean sit amet quam vel turpis interdum sagittis et eget neque. Nunc ante quam, luctus et neque a, interdum iaculis metus. Aliquam vel ante mattis, placerat orci id, vehicula quam. Suspendisse quis eros cursus, viverra urna sed, commodo mauris. Cras diam arcu, fringilla a sem condimentum, viverra facilisis nunc. Curabitur vitae orci id nulla maximus maximus. Nunc pulvinar sollicitudin molestie.&lt;p&gt;&lt;/p&gt;', 'Revolutionary multi-touch interface. iPod touch features the same...', 'Organic Panic: Finding Combination', '', '');


TRUNCATE TABLE `oc_article_list`;

INSERT INTO `oc_article_list` (`article_list_id`, `name`, `status`) VALUES ('1', 'Articles List 1', '1');


TRUNCATE TABLE `oc_article_to_list`;

INSERT INTO `oc_article_to_list` (`article_list_id`, `article_id`) VALUES ('1', '1');
INSERT INTO `oc_article_to_list` (`article_list_id`, `article_id`) VALUES ('1', '2');
INSERT INTO `oc_article_to_list` (`article_list_id`, `article_id`) VALUES ('1', '3');


TRUNCATE TABLE `oc_article_to_store`;

INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('3', '0');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('3', '7');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('3', '8');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('2', '0');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('2', '7');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('2', '8');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('1', '0');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('1', '7');
INSERT INTO `oc_article_to_store` (`article_id`, `store_id`) VALUES ('1', '8');


TRUNCATE TABLE `oc_attribute`;

INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('1', '6', '1');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('2', '6', '5');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('3', '6', '3');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('4', '3', '1');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('5', '3', '2');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('6', '3', '3');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('7', '3', '4');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('8', '3', '5');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('9', '3', '6');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('10', '3', '7');
INSERT INTO `oc_attribute` (`attribute_id`, `attribute_group_id`, `sort_order`) VALUES ('11', '3', '8');


TRUNCATE TABLE `oc_attribute_description`;

INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('1', '1', 'Description');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('2', '1', 'No. of Cores');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('4', '1', 'test 1');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('5', '1', 'test 2');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('6', '1', 'test 3');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('7', '1', 'test 4');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('8', '1', 'test 5');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('9', '1', 'test 6');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('10', '1', 'test 7');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('11', '1', 'test 8');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('3', '1', 'Clockspeed');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('1', '2', 'Description');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('2', '2', 'No. of Cores');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('4', '2', 'test 1');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('5', '2', 'test 2');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('6', '2', 'test 3');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('7', '2', 'test 4');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('8', '2', 'test 5');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('9', '2', 'test 6');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('10', '2', 'test 7');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('11', '2', 'test 8');
INSERT INTO `oc_attribute_description` (`attribute_id`, `language_id`, `name`) VALUES ('3', '2', 'Clockspeed');


TRUNCATE TABLE `oc_attribute_group`;

INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('3', '2');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('4', '1');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('5', '3');
INSERT INTO `oc_attribute_group` (`attribute_group_id`, `sort_order`) VALUES ('6', '4');


TRUNCATE TABLE `oc_attribute_group_description`;

INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '1', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '1', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '1', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '1', 'Processor');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('3', '2', 'Memory');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('4', '2', 'Technical');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('5', '2', 'Motherboard');
INSERT INTO `oc_attribute_group_description` (`attribute_group_id`, `language_id`, `name`) VALUES ('6', '2', 'Processor');


TRUNCATE TABLE `oc_banner`;

INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('6', 'HP Products', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('7', 'Home Page Slideshow', '1');
INSERT INTO `oc_banner` (`banner_id`, `name`, `status`) VALUES ('8', 'Manufacturers', '1');


TRUNCATE TABLE `oc_banner_image`;

INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('100', '7', '1', 'logo2', '', 'catalog/brandlogo/2.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('101', '7', '1', 'logo3', '', 'catalog/brandlogo/3.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('87', '6', '1', 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('94', '8', '1', 'NFL', '', 'catalog/demo/manufacturer/nfl.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('95', '8', '1', 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('96', '8', '1', 'Sony', '', 'catalog/demo/manufacturer/sony.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('91', '8', '1', 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('92', '8', '1', 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('93', '8', '1', 'Canon', '', 'catalog/demo/manufacturer/canon.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('88', '8', '1', 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('89', '8', '1', 'Dell', '', 'catalog/demo/manufacturer/dell.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('90', '8', '1', 'Disney', '', 'catalog/demo/manufacturer/disney.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('99', '7', '1', 'logo1', '', 'catalog/brandlogo/1.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('97', '8', '1', 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('98', '8', '1', 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('102', '7', '1', 'logo4', '', 'catalog/brandlogo/4.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('103', '7', '1', 'logo5', '', 'catalog/brandlogo/5.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('104', '7', '1', 'logo6', '', 'catalog/brandlogo/6.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('105', '7', '1', 'logo7', '', 'catalog/brandlogo/1.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('106', '7', '2', 'logo2', '', 'catalog/brandlogo/2.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('107', '7', '2', 'logo3', '', 'catalog/brandlogo/3.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('108', '6', '2', 'HP Banner', 'index.php?route=product/manufacturer/info&amp;manufacturer_id=7', 'catalog/demo/compaq_presario.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('109', '8', '2', 'NFL', '', 'catalog/demo/manufacturer/nfl.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('110', '8', '2', 'RedBull', '', 'catalog/demo/manufacturer/redbull.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('111', '8', '2', 'Sony', '', 'catalog/demo/manufacturer/sony.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('112', '8', '2', 'Coca Cola', '', 'catalog/demo/manufacturer/cocacola.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('113', '8', '2', 'Burger King', '', 'catalog/demo/manufacturer/burgerking.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('114', '8', '2', 'Canon', '', 'catalog/demo/manufacturer/canon.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('115', '8', '2', 'Harley Davidson', '', 'catalog/demo/manufacturer/harley.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('116', '8', '2', 'Dell', '', 'catalog/demo/manufacturer/dell.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('117', '8', '2', 'Disney', '', 'catalog/demo/manufacturer/disney.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('118', '7', '2', 'logo1', '', 'catalog/brandlogo/1.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('119', '8', '2', 'Starbucks', '', 'catalog/demo/manufacturer/starbucks.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('120', '8', '2', 'Nintendo', '', 'catalog/demo/manufacturer/nintendo.png', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('121', '7', '2', 'logo4', '', 'catalog/brandlogo/4.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('122', '7', '2', 'logo5', '', 'catalog/brandlogo/5.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('123', '7', '2', 'logo6', '', 'catalog/brandlogo/6.jpg', '0');
INSERT INTO `oc_banner_image` (`banner_image_id`, `banner_id`, `language_id`, `title`, `link`, `image`, `sort_order`) VALUES ('124', '7', '2', 'logo7', '', 'catalog/brandlogo/1.jpg', '0');


TRUNCATE TABLE `oc_cart`;

INSERT INTO `oc_cart` (`cart_id`, `api_id`, `customer_id`, `session_id`, `product_id`, `recurring_id`, `option`, `quantity`, `date_added`) VALUES ('2', '0', '2', 'buh53ruofe8qb26rjj4pmcmk91', '43', '0', '[]', '1', '2017-10-09 07:55:55');
INSERT INTO `oc_cart` (`cart_id`, `api_id`, `customer_id`, `session_id`, `product_id`, `recurring_id`, `option`, `quantity`, `date_added`) VALUES ('3', '0', '2', 'buh53ruofe8qb26rjj4pmcmk91', '45', '0', '[]', '1', '2017-10-09 10:32:44');
INSERT INTO `oc_cart` (`cart_id`, `api_id`, `customer_id`, `session_id`, `product_id`, `recurring_id`, `option`, `quantity`, `date_added`) VALUES ('4', '0', '0', 'buh53ruofe8qb26rjj4pmcmk91', '30', '0', '[]', '1', '2017-10-12 18:28:18');


TRUNCATE TABLE `oc_category`;

INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('25', '', '0', '1', '1', '3', '1', '2009-01-31 01:04:25', '2011-05-30 12:14:55', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('27', '', '20', '0', '0', '2', '1', '2009-01-31 01:55:34', '2010-08-22 06:32:15', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('20', 'catalog/demo/compaq_presario.jpg', '0', '1', '1', '1', '1', '2009-01-05 21:49:43', '2017-05-14 11:46:31', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('24', '', '0', '1', '1', '5', '1', '2009-01-20 02:36:26', '2011-05-30 12:15:18', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('18', 'catalog/demo/hp_2.jpg', '0', '1', '0', '2', '1', '2009-01-05 21:49:15', '2011-05-30 12:13:55', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('17', '', '0', '1', '1', '4', '1', '2009-01-03 21:08:57', '2011-05-30 12:15:11', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('28', '', '25', '0', '0', '1', '1', '2009-02-02 13:11:12', '2010-08-22 06:32:46', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('26', '', '20', '0', '0', '1', '1', '2009-01-31 01:55:14', '2010-08-22 06:31:45', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('29', '', '25', '0', '0', '1', '1', '2009-02-02 13:11:37', '2010-08-22 06:32:39', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('30', '', '25', '0', '0', '1', '1', '2009-02-02 13:11:59', '2010-08-22 06:33:00', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('31', '', '25', '0', '0', '1', '1', '2009-02-03 14:17:24', '2010-08-22 06:33:06', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('32', '', '25', '0', '0', '1', '1', '2009-02-03 14:17:34', '2010-08-22 06:33:12', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('33', '', '0', '1', '1', '6', '1', '2009-02-03 14:17:55', '2011-05-30 12:15:25', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('34', 'catalog/demo/ipod_touch_4.jpg', '0', '1', '4', '7', '1', '2009-02-03 14:18:11', '2011-05-30 12:15:31', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('35', '', '28', '0', '0', '0', '1', '2010-09-17 10:06:48', '2010-09-18 14:02:42', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('36', '', '28', '0', '0', '0', '1', '2010-09-17 10:07:13', '2010-09-18 14:02:55', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('37', '', '34', '0', '0', '0', '1', '2010-09-18 14:03:39', '2011-04-22 01:55:08', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('38', '', '34', '0', '0', '0', '1', '2010-09-18 14:03:51', '2010-09-18 14:03:51', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('39', '', '34', '0', '0', '0', '1', '2010-09-18 14:04:17', '2011-04-22 01:55:20', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('40', '', '34', '0', '0', '0', '1', '2010-09-18 14:05:36', '2010-09-18 14:05:36', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('41', '', '34', '0', '0', '0', '1', '2010-09-18 14:05:49', '2011-04-22 01:55:30', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('42', '', '34', '0', '0', '0', '1', '2010-09-18 14:06:34', '2010-11-07 20:31:04', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('43', '', '34', '0', '0', '0', '1', '2010-09-18 14:06:49', '2011-04-22 01:55:40', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('44', '', '34', '0', '0', '0', '1', '2010-09-21 15:39:21', '2010-11-07 20:30:55', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('45', '', '18', '0', '0', '0', '1', '2010-09-24 18:29:16', '2011-04-26 08:52:11', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('46', '', '18', '0', '0', '0', '1', '2010-09-24 18:29:31', '2011-04-26 08:52:23', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('47', '', '34', '0', '0', '0', '1', '2010-11-07 11:13:16', '2010-11-07 11:13:16', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('48', '', '34', '0', '0', '0', '1', '2010-11-07 11:13:33', '2010-11-07 11:13:33', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('49', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:04', '2010-11-07 11:14:04', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('50', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:23', '2011-04-22 01:16:01', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('51', '', '34', '0', '0', '0', '1', '2010-11-07 11:14:38', '2011-04-22 01:16:13', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('52', '', '34', '0', '0', '0', '1', '2010-11-07 11:16:09', '2011-04-22 01:54:57', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('53', '', '34', '0', '0', '0', '1', '2010-11-07 11:28:53', '2011-04-22 01:14:36', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('54', '', '34', '0', '0', '0', '1', '2010-11-07 11:29:16', '2011-04-22 01:16:50', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('55', '', '34', '0', '0', '0', '1', '2010-11-08 10:31:32', '2010-11-08 10:31:32', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('56', '', '34', '0', '0', '0', '1', '2010-11-08 10:31:50', '2011-04-22 01:16:37', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('57', '', '0', '1', '1', '3', '1', '2011-04-26 08:53:16', '2017-06-12 21:38:31', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('58', '', '52', '0', '0', '0', '1', '2011-05-08 13:44:16', '2011-05-08 13:44:16', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('59', '', '0', '0', '1', '0', '1', '2017-05-28 14:20:48', '2017-10-07 08:08:46', 'catalog/logo_home1.png', 'catalog/category/list-cate2.png', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('60', '', '0', '0', '1', '0', '1', '2017-05-28 14:21:04', '2017-10-07 08:12:45', '', 'catalog/category/list-cate3.png', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('61', '', '0', '0', '1', '0', '1', '2017-05-28 14:21:15', '2017-10-07 08:13:12', '', 'catalog/category/list-cate4.png', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('62', '', '0', '0', '1', '0', '1', '2017-05-28 14:21:30', '2017-10-07 08:18:23', '', 'catalog/category/list-cate1.png', '1');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('63', '', '59', '0', '1', '0', '1', '2017-07-03 21:26:40', '2017-10-07 08:30:38', 'catalog/logo_home1.png', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('64', '', '59', '0', '1', '0', '1', '2017-07-03 21:26:59', '2017-10-07 09:41:13', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('65', '', '59', '0', '1', '0', '1', '2017-07-03 21:27:22', '2017-10-07 09:40:12', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('66', '', '59', '0', '1', '0', '1', '2017-07-03 21:27:42', '2017-10-07 08:31:25', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('67', '', '63', '0', '1', '0', '1', '2017-07-03 21:28:12', '2017-07-03 21:28:12', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('68', '', '63', '0', '1', '0', '1', '2017-07-03 21:28:32', '2017-07-03 21:28:32', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('69', '', '63', '0', '1', '0', '1', '2017-07-03 21:28:58', '2017-07-03 21:28:58', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('70', '', '63', '0', '1', '0', '1', '2017-07-03 21:29:17', '2017-10-12 18:10:16', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('71', '', '64', '0', '1', '0', '1', '2017-07-03 21:29:37', '2017-07-03 21:29:37', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('72', '', '64', '0', '1', '0', '1', '2017-07-03 21:29:56', '2017-07-03 21:29:56', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('73', '', '64', '0', '1', '0', '1', '2017-07-03 21:30:15', '2017-07-03 21:30:15', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('74', '', '64', '0', '1', '0', '1', '2017-07-03 21:30:32', '2017-07-03 21:30:32', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('75', '', '65', '0', '1', '0', '1', '2017-07-03 21:30:53', '2017-07-03 21:30:53', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('76', '', '65', '0', '1', '0', '1', '2017-07-03 21:31:11', '2017-07-03 21:31:11', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('77', '', '65', '0', '1', '0', '1', '2017-07-03 21:31:28', '2017-07-03 21:31:28', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('78', '', '65', '0', '1', '0', '1', '2017-07-03 21:31:44', '2017-07-03 21:31:44', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('79', '', '66', '0', '1', '0', '1', '2017-07-03 21:32:08', '2017-07-03 21:32:08', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('80', '', '66', '0', '1', '0', '1', '2017-07-03 21:32:27', '2017-07-03 21:32:27', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('81', '', '66', '0', '1', '0', '1', '2017-07-03 21:32:43', '2017-07-03 21:32:43', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('82', '', '66', '0', '1', '0', '1', '2017-07-03 21:32:59', '2017-07-03 21:32:59', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('83', '', '60', '0', '1', '0', '1', '2017-07-03 21:35:00', '2017-10-07 08:47:00', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('84', '', '60', '0', '1', '0', '1', '2017-07-03 21:35:20', '2017-10-07 08:38:03', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('85', '', '60', '0', '1', '0', '1', '2017-07-03 21:35:38', '2017-10-07 09:38:20', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('86', '', '83', '0', '1', '0', '1', '2017-07-03 21:36:00', '2017-07-03 21:36:00', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('87', '', '83', '0', '1', '0', '1', '2017-07-03 21:36:21', '2017-07-03 21:36:21', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('88', '', '83', '0', '1', '0', '1', '2017-07-03 21:36:42', '2017-07-03 21:36:42', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('89', '', '83', '0', '1', '0', '1', '2017-07-03 21:36:59', '2017-07-03 21:36:59', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('90', '', '84', '0', '1', '0', '1', '2017-07-03 21:37:36', '2017-07-03 21:37:36', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('91', '', '84', '0', '1', '0', '1', '2017-07-03 21:37:53', '2017-07-03 21:37:53', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('92', '', '84', '0', '1', '0', '1', '2017-07-03 21:38:12', '2017-07-03 21:38:12', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('93', '', '84', '0', '1', '0', '1', '2017-07-03 21:38:31', '2017-07-03 21:38:31', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('94', '', '85', '0', '1', '0', '1', '2017-07-03 21:38:55', '2017-07-03 21:38:55', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('95', '', '85', '0', '1', '0', '1', '2017-07-03 21:39:13', '2017-07-03 21:39:13', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('96', '', '85', '0', '1', '0', '1', '2017-07-03 21:39:31', '2017-07-03 21:39:31', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('97', '', '85', '0', '1', '0', '1', '2017-07-03 21:39:48', '2017-07-03 21:39:48', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('98', '', '61', '0', '1', '0', '1', '2017-07-03 21:40:13', '2017-10-07 09:43:11', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('99', '', '61', '0', '1', '0', '1', '2017-07-03 21:40:33', '2017-10-07 09:43:30', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('100', '', '98', '0', '1', '0', '1', '2017-07-03 21:40:54', '2017-07-03 21:40:54', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('101', '', '98', '0', '1', '0', '1', '2017-07-03 21:41:10', '2017-07-03 21:41:10', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('102', '', '98', '0', '1', '0', '1', '2017-07-03 21:41:26', '2017-07-03 21:41:26', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('103', '', '98', '0', '1', '0', '1', '2017-07-03 21:41:45', '2017-07-03 21:41:45', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('104', '', '99', '0', '1', '0', '1', '2017-07-03 21:42:11', '2017-07-03 21:42:11', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('105', '', '99', '0', '1', '0', '1', '2017-07-03 21:42:29', '2017-07-03 21:42:29', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('106', '', '99', '0', '1', '0', '1', '2017-07-03 21:42:47', '2017-07-03 21:42:47', '', '', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`, `thumbnail_image`, `homethumb_image`, `featured`) VALUES ('107', '', '99', '0', '1', '0', '1', '2017-07-03 21:43:05', '2017-07-03 21:43:05', '', '', '0');


TRUNCATE TABLE `oc_category_description`;

INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('28', '1', 'Monitors', '', 'Monitors', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('33', '1', 'Cameras', '', 'Cameras', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('32', '1', 'Web Cameras', '', 'Web Cameras', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('31', '1', 'Scanners', '', 'Scanners', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('30', '1', 'Printers', '', 'Printers', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('29', '1', 'Mice and Trackballs', '', 'Mice and Trackballs', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('27', '1', 'Mac', '', 'Mac', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('26', '1', 'PC', '', 'PC', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('17', '1', 'Software', '', 'Software', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('25', '1', 'Components', '', 'Components', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('24', '1', 'Phones &amp; PDAs', '', 'Phones &amp; PDAs', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('20', '1', 'Desktops', '&lt;p&gt;\r\n\tExample of category description text&lt;/p&gt;\r\n', 'Desktops', 'Example of category description', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('35', '1', 'test 1', '', 'test 1', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('36', '1', 'test 2', '', 'test 2', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('37', '1', 'test 5', '', 'test 5', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('38', '1', 'test 4', '', 'test 4', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('39', '1', 'test 6', '', 'test 6', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('40', '1', 'test 7', '', 'test 7', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('41', '1', 'test 8', '', 'test 8', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('42', '1', 'test 9', '', 'test 9', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('43', '1', 'test 11', '', 'test 11', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('34', '1', 'MP3 Players', '&lt;p&gt;\r\n\tShop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', 'MP3 Players', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('18', '1', 'Laptops &amp; Notebooks', '&lt;p&gt;\r\n\tShop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', 'Laptops &amp; Notebooks', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('44', '1', 'test 12', '', 'test 12', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('45', '1', 'Windows', '', 'Windows', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('46', '1', 'Macs', '', 'Macs', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('47', '1', 'test 15', '', 'test 15', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('48', '1', 'test 16', '', 'test 16', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('49', '1', 'test 17', '', 'test 17', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('50', '1', 'test 18', '', 'test 18', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('51', '1', 'test 19', '', 'test 19', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('52', '1', 'test 20', '', 'test 20', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('53', '1', 'test 21', '', 'test 21', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('54', '1', 'test 22', '', 'test 22', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55', '1', 'test 23', '', 'test 23', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('56', '1', 'test 24', '', 'test 24', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('57', '1', 'Tablets', '', 'Tablets', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('58', '1', 'test 25', '', 'test 25', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('64', '2', 'Treating', '', 'Treating', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('67', '1', 'Facial cleanser', '', 'Facial cleanser', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('68', '1', 'Bath oil ', '', 'Bath oil ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('69', '1', 'Bubble bath', '', 'Bubble bath', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('71', '1', 'Eczema', '', 'Eczema', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('72', '1', 'Anti-fungal', '', 'Anti-fungal', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('73', '1', 'Anti-itch', '', 'Anti-itch', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('74', '1', 'Acne treatment', '', 'Acne treatment', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('75', '1', 'Donec luctus', '', 'Donec luctus', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('76', '1', 'Nulla sit', '', 'Nulla sit', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('77', '1', 'Orther', '', 'Orther', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('78', '1', 'Lorem Ipsum', '', 'Lorem Ipsum', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('79', '1', 'Lorem Ipsum', '', 'Lorem Ipsum', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('80', '1', 'Foot odor', '', 'Foot odor', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('81', '1', 'Corn', '', 'Corn', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('82', '1', 'moisturizer', '', 'moisturizer', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('83', '1', 'Quần áo bé', '', 'Nourishing ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('85', '1', 'Tuổi teen', '', 'Personal Care', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('86', '1', 'Body oil', '', 'Body oil', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('87', '1', 'Anti-aging', '', 'Anti-aging', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('88', '1', 'Body firming', '', 'Body firming', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('89', '1', 'After sun', '', 'After sun', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('90', '1', 'Wound', '', 'Wound', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('91', '1', 'Personal', '', 'Personal', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('92', '1', 'Moisturizer', '', 'Moisturizer', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('93', '1', 'Antiperspirant', '', 'Antiperspirant', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('94', '1', 'many', '', 'many', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('95', '1', 'readable', '', 'readable', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('96', '1', 'unchanged', '', 'unchanged', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('97', '1', 'dummy', '', 'dummy', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('98', '2', 'distribution ', '', 'distribution ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('99', '2', 'including', '', 'including', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('100', '1', 'purpose ', '', 'purpose ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('101', '1', 'packages', '', 'packages', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('102', '1', 'infancy', '', 'infancy', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('103', '1', 'sheets', '', 'sheets', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('104', '1', 'editors', '', 'editors', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('105', '1', 'containing', '', 'containing', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('106', '1', 'humour', '', 'humour', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('107', '1', 'industry\'s', '', 'industry\'s', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('28', '2', 'Monitors', '', 'Monitors', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('33', '2', 'Cameras', '', 'Cameras', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('32', '2', 'Web Cameras', '', 'Web Cameras', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('31', '2', 'Scanners', '', 'Scanners', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('30', '2', 'Printers', '', 'Printers', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('29', '2', 'Mice and Trackballs', '', 'Mice and Trackballs', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('27', '2', 'Mac', '', 'Mac', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('26', '2', 'PC', '', 'PC', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('17', '2', 'Software', '', 'Software', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('25', '2', 'Components', '', 'Components', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('24', '2', 'Phones &amp; PDAs', '', 'Phones &amp; PDAs', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('20', '2', 'Desktops', '&lt;p&gt;\r\n\tExample of category description text&lt;/p&gt;\r\n', 'Desktops', 'Example of category description', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('35', '2', 'test 1', '', 'test 1', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('36', '2', 'test 2', '', 'test 2', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('37', '2', 'test 5', '', 'test 5', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('38', '2', 'test 4', '', 'test 4', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('39', '2', 'test 6', '', 'test 6', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('40', '2', 'test 7', '', 'test 7', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('41', '2', 'test 8', '', 'test 8', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('42', '2', 'test 9', '', 'test 9', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('43', '2', 'test 11', '', 'test 11', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('34', '2', 'MP3 Players', '&lt;p&gt;\r\n\tShop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', 'MP3 Players', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('18', '2', 'Laptops &amp; Notebooks', '&lt;p&gt;\r\n\tShop Laptop feature only the best laptop deals on the market. By comparing laptop deals from the likes of PC World, Comet, Dixons, The Link and Carphone Warehouse, Shop Laptop has the most comprehensive selection of laptops on the internet. At Shop Laptop, we pride ourselves on offering customers the very best laptop deals. From refurbished laptops to netbooks, Shop Laptop ensures that every laptop - in every colour, style, size and technical spec - is featured on the site at the lowest possible price.&lt;/p&gt;\r\n', 'Laptops &amp; Notebooks', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('44', '2', 'test 12', '', 'test 12', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('45', '2', 'Windows', '', 'Windows', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('46', '2', 'Macs', '', 'Macs', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('47', '2', 'test 15', '', 'test 15', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('48', '2', 'test 16', '', 'test 16', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('49', '2', 'test 17', '', 'test 17', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('50', '2', 'test 18', '', 'test 18', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('51', '2', 'test 19', '', 'test 19', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('52', '2', 'test 20', '', 'test 20', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('53', '2', 'test 21', '', 'test 21', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('54', '2', 'test 22', '', 'test 22', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55', '2', 'test 23', '', 'test 23', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('56', '2', 'test 24', '', 'test 24', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('57', '2', 'Tablets', '', 'Tablets', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('58', '2', 'test 25', '', 'test 25', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('59', '1', 'Làm đẹp', '', 'Fruits', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('60', '1', 'Thời trang', '', 'Juice', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('61', '1', 'Phụ kiện', '', 'Meats', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('62', '1', 'Khuyến mãi', '', 'Vegetables', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('63', '1', 'Chăm sóc da', '', 'Cleansing', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('64', '1', 'Son môi', '', 'Treating', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('65', '2', 'Nourishing', '', 'Nourishing', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('66', '1', 'Trang điểm', '', 'Exfoliant', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('67', '2', 'Facial cleanser', '', 'Facial cleanser', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('68', '2', 'Bath oil ', '', 'Bath oil ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('69', '2', 'Bubble bath', '', 'Bubble bath', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('70', '1', 'Kem trị mụn', '', 'Kem trị mụn', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('71', '2', 'Eczema', '', 'Eczema', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('72', '2', 'Anti-fungal', '', 'Anti-fungal', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('73', '2', 'Anti-itch', '', 'Anti-itch', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('74', '2', 'Acne treatment', '', 'Acne treatment', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('75', '2', 'Donec luctus', '', 'Donec luctus', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('76', '2', 'Nulla sit', '', 'Nulla sit', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('77', '2', 'Orther', '', 'Orther', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('78', '2', 'Lorem Ipsum', '', 'Lorem Ipsum', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('79', '2', 'Lorem Ipsum', '', 'Lorem Ipsum', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('80', '2', 'Foot odor', '', 'Foot odor', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('81', '2', 'Corn', '', 'Corn', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('82', '2', 'moisturizer', '', 'moisturizer', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('83', '2', 'Nourishing ', '', 'Nourishing ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('84', '2', 'Around-eye', '', 'Around-eye', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('85', '2', 'Personal Care', '', 'Personal Care', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('86', '2', 'Body oil', '', 'Body oil', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('87', '2', 'Anti-aging', '', 'Anti-aging', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('88', '2', 'Body firming', '', 'Body firming', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('89', '2', 'After sun', '', 'After sun', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('90', '2', 'Wound', '', 'Wound', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('91', '2', 'Personal', '', 'Personal', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('92', '2', 'Moisturizer', '', 'Moisturizer', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('93', '2', 'Antiperspirant', '', 'Antiperspirant', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('94', '2', 'many', '', 'many', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('95', '2', 'readable', '', 'readable', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('96', '2', 'unchanged', '', 'unchanged', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('97', '2', 'dummy', '', 'dummy', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('98', '1', 'Trang sức', '', 'distribution ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('99', '1', 'Túi xách', '', 'including', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('100', '2', 'purpose ', '', 'purpose ', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('101', '2', 'packages', '', 'packages', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('102', '2', 'infancy', '', 'infancy', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('103', '2', 'sheets', '', 'sheets', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('104', '2', 'editors', '', 'editors', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('105', '2', 'containing', '', 'containing', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('106', '2', 'humour', '', 'humour', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('107', '2', 'industry\'s', '', 'industry\'s', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('59', '2', 'Fruits', '', 'Fruits', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('60', '2', 'Juice', '', 'Juice', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('61', '2', 'Meats', '', 'Meats', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('62', '2', 'Vegetables', '', 'Vegetables', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('63', '2', 'Cleansing', '', 'Cleansing', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('66', '2', 'Exfoliant', '', 'Exfoliant', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('65', '1', 'Sản phẩm tóc', '', 'Nourishing', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('84', '1', 'Người lớn', '', 'Around-eye', '', '');
INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('70', '2', 'Bar soap', '', 'Bar soap', '', '');


TRUNCATE TABLE `oc_category_filter`;

INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '1');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '3');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '9');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '10');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '11');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '16');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '17');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '18');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '19');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '21');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '22');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '25');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '26');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '27');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('20', '28');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '1');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '2');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '4');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '5');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '16');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '17');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '18');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '19');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '21');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '22');
INSERT INTO `oc_category_filter` (`category_id`, `filter_id`) VALUES ('59', '25');


TRUNCATE TABLE `oc_category_path`;

INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('25', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('28', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('28', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('35', '35', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '28', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('36', '36', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('29', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('29', '29', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('30', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('30', '30', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('31', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('31', '31', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('32', '25', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('32', '32', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('20', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('27', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('27', '27', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('26', '20', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('26', '26', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('24', '24', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('18', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('45', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('45', '45', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('46', '18', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('46', '46', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('17', '17', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('33', '33', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('34', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('37', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('37', '37', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('38', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('38', '38', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('39', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('39', '39', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('40', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('40', '40', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('41', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('41', '41', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('42', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('42', '42', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('43', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('43', '43', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('44', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('44', '44', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('47', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('47', '47', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('48', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('48', '48', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('49', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('49', '49', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('50', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('50', '50', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('51', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('51', '51', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('52', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('52', '52', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '52', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('58', '58', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('53', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('53', '53', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('54', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('54', '54', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('55', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('55', '55', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('56', '34', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('56', '56', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('57', '57', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('59', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('60', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('61', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('62', '62', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('63', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('63', '63', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('64', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('64', '64', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('65', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('65', '65', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('66', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('66', '66', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('67', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('67', '63', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('67', '67', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('68', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('68', '63', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('68', '68', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('69', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('69', '63', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('69', '69', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('70', '63', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('70', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('70', '70', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('71', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('71', '64', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('71', '71', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('72', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('72', '64', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('72', '72', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('73', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('73', '64', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('73', '73', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('74', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('74', '64', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('74', '74', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('75', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('75', '65', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('75', '75', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('76', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('76', '65', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('76', '76', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('77', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('77', '65', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('77', '77', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('78', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('78', '65', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('78', '78', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('79', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('79', '66', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('79', '79', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('80', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('80', '66', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('80', '80', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('81', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('81', '66', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('81', '81', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('82', '59', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('82', '66', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('82', '82', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('83', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('83', '83', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('84', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('84', '84', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('85', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('85', '85', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('86', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('86', '83', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('86', '86', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('87', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('87', '83', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('87', '87', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('88', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('88', '83', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('88', '88', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('89', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('89', '83', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('89', '89', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('90', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('90', '84', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('90', '90', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('91', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('91', '84', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('91', '91', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('92', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('92', '84', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('92', '92', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('93', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('93', '84', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('93', '93', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('94', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('94', '85', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('94', '94', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('95', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('95', '85', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('95', '95', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('96', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('96', '85', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('96', '96', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('97', '60', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('97', '85', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('97', '97', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('98', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('98', '98', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('99', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('99', '99', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('100', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('100', '98', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('100', '100', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('101', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('101', '98', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('101', '101', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('102', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('102', '98', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('102', '102', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('103', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('103', '98', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('103', '103', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('104', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('104', '99', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('104', '104', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('105', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('105', '99', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('105', '105', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('106', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('106', '99', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('106', '106', '2');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('107', '61', '0');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('107', '99', '1');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('107', '107', '2');


TRUNCATE TABLE `oc_category_to_layout`;

INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('20', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('59', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('60', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('61', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('62', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('59', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('60', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('61', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('62', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('59', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('60', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('61', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('57', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('57', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('57', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('62', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('59', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('60', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('61', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('62', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('63', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('63', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('63', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('63', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('64', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('64', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('64', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('64', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('65', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('65', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('65', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('65', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('66', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('66', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('66', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('66', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('67', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('67', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('67', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('67', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('68', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('68', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('68', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('68', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('69', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('69', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('69', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('69', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('70', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('70', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('70', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('70', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('71', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('71', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('71', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('71', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('72', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('72', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('72', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('72', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('73', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('73', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('73', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('73', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('74', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('74', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('74', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('74', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('75', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('75', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('75', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('75', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('76', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('76', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('76', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('76', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('77', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('77', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('77', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('77', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('78', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('78', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('78', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('78', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('79', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('79', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('79', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('79', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('80', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('80', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('80', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('80', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('81', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('81', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('81', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('81', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('82', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('82', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('82', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('82', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('83', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('83', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('83', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('83', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('84', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('84', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('84', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('84', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('85', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('85', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('85', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('85', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('86', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('86', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('86', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('86', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('87', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('87', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('87', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('87', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('88', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('88', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('88', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('88', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('89', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('89', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('89', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('89', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('90', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('90', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('90', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('90', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('91', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('91', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('91', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('91', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('92', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('92', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('92', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('92', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('93', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('93', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('93', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('93', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('94', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('94', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('94', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('94', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('95', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('95', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('95', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('95', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('96', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('96', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('96', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('96', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('97', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('97', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('97', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('97', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('98', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('98', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('98', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('98', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('99', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('99', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('99', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('99', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('100', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('100', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('100', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('100', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('101', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('101', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('101', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('101', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('102', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('102', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('102', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('102', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('103', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('103', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('103', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('103', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('104', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('104', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('104', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('104', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('105', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('105', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('105', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('105', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('106', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('106', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('106', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('106', '9', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('107', '0', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('107', '7', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('107', '8', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('107', '9', '0');


TRUNCATE TABLE `oc_category_to_store`;

INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('17', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('18', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('20', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('24', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('25', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('26', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('27', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('28', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('29', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('30', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('31', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('32', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('33', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('34', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('35', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('36', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('37', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('38', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('39', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('40', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('41', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('42', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('43', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('44', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('45', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('46', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('47', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('48', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('49', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('50', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('51', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('52', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('53', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('54', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('55', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('56', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('57', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('57', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('57', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('58', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('59', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('59', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('59', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('59', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('60', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('60', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('60', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('60', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('61', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('61', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('61', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('61', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('62', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('62', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('62', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('62', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('63', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('63', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('63', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('63', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('64', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('64', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('64', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('64', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('65', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('65', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('65', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('65', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('66', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('66', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('66', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('66', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('67', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('67', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('67', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('67', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('68', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('68', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('68', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('68', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('69', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('69', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('69', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('69', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('70', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('70', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('70', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('70', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('71', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('71', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('71', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('71', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('72', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('72', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('72', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('72', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('73', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('73', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('73', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('73', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('74', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('74', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('74', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('74', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('75', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('75', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('75', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('75', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('76', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('76', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('76', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('76', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('77', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('77', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('77', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('77', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('78', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('78', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('78', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('78', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('79', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('79', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('79', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('79', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('80', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('80', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('80', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('80', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('81', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('81', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('81', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('81', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('82', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('82', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('82', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('82', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('83', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('83', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('83', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('83', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('84', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('84', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('84', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('84', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('85', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('85', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('85', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('85', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('86', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('86', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('86', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('86', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('87', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('87', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('87', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('87', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('88', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('88', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('88', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('88', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('89', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('89', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('89', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('89', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('90', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('90', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('90', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('90', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('91', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('91', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('91', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('91', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('92', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('92', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('92', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('92', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('93', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('93', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('93', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('93', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('94', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('94', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('94', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('94', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('95', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('95', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('95', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('95', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('96', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('96', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('96', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('96', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('97', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('97', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('97', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('97', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('98', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('98', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('98', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('98', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('99', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('99', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('99', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('99', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('100', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('100', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('100', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('100', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('101', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('101', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('101', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('101', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('102', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('102', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('102', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('102', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('103', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('103', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('103', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('103', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('104', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('104', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('104', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('104', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('105', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('105', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('105', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('105', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('106', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('106', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('106', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('106', '9');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('107', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('107', '7');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('107', '8');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('107', '9');


TRUNCATE TABLE `oc_cmsblock`;

INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('35', '1', '0', 'banner_slide', '', '1', '0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('36', '1', '0', 'banner_top', '', '1', '0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('56', '1', '0', 'banner_top_home3', '', '1', '8,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('37', '1', '0', 'banner_left', '', '1', '7,8,9,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('54', '1', '0', 'banner_right_best', '', '1', '7,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('55', '1', '0', 'banner_header_home3', '', '1', '8,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('49', '1', '0', 'banner_best', '', '1', '0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('50', '1', '0', 'baner_cennter', '', '1', '8,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('51', '1', '0', 'banner_home_center', '', '1', '8,9,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('52', '1', '0', 'banner_top_home2', '', '1', '7,9,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('53', '1', '0', 'banner_center_home2', '', '1', '7,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('57', '1', '0', 'banner_top_home4', '', '1', '9,0');
INSERT INTO `oc_cmsblock` (`cmsblock_id`, `status`, `sort_order`, `identify`, `link`, `type`, `banner_store`) VALUES ('58', '1', '0', 'banner_bottom_home4', '', '1', '9,0');


TRUNCATE TABLE `oc_cmsblock_description`;

INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('279', '1', '58', 'Banner Bottom Home4', '', '\t\t\t\t\t\t\t&lt;div class=&quot;banner-bottom&quot;&gt;\r\n\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.5.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('280', '1', '37', 'Banner Left', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-left&quot;&gt; &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/banner-left.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;&lt;/div&gt;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('284', '1', '50', 'Banner Center', '', '&lt;div class=&quot;banner-center&quot;&gt;\r\n\t&lt;div class=&quot;row&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_1.2.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;div class=&quot;banner-inner&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t\t&lt;/a&gt;&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_1.3.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('285', '2', '50', 'Banner Center', '', '&lt;div class=&quot;banner-center&quot;&gt;\r\n\t&lt;div class=&quot;row&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_1.2.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;div class=&quot;banner-inner&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t\t&lt;/a&gt;&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_1.3.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('281', '1', '57', 'Banner Top Home4', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top-slide&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner top&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.1.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;banner-inner bottom&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.2.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner top&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.4.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;banner-inner bottom&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.3.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('279', '2', '58', 'Banner Bottom Home4', '', '\t\t\t\t\t\t\t&lt;div class=&quot;banner-bottom&quot;&gt;\r\n\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.5.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('280', '2', '37', 'Banner Left', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-left&quot;&gt; &lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/banner-left.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;&lt;/div&gt;\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('281', '2', '57', 'Banner Top Home4', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top-slide&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner top&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.1.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;banner-inner bottom&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.2.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner top&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.4.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;banner-inner bottom&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_4.3.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('271', '2', '56', 'Banner Top Home3', '', '&lt;div class=&quot;banner-top-slide&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_3.1.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_3.2.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t&lt;/a&gt;&lt;/div&gt;&lt;a href=&quot;#&quot;&gt;\r\n&lt;/a&gt;&lt;/div&gt;');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('233', '2', '49', 'Banner Best', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-bestseller&quot;&gt;\r\n\t&lt;img src=&quot;image/catalog/cmsblock/cms_1.1.png&quot; alt=&quot;&quot;&gt;\r\n&lt;/div&gt;');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('256', '2', '35', 'Banner Slide', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;row&quot;&gt;\r\n&lt;div class=&quot;banner-slide&quot;&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-social-usd&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Free return&lt;/h3&gt;\r\n&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-paper-airplane&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Free shipping&lt;/h3&gt;\r\n&lt;p&gt;Free shipping on all order&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-card&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Secure Payment&lt;/h3&gt;\r\n&lt;p&gt;100% secure payment&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-person-stalker&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Support 24/7&lt;/h3&gt;\r\n&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('271', '1', '56', 'Banner Top Home3', '', '&lt;div class=&quot;banner-top-slide&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_3.1.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_3.2.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t&lt;/a&gt;&lt;/div&gt;&lt;a href=&quot;#&quot;&gt;\r\n&lt;/a&gt;&lt;/div&gt;');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('277', '2', '52', 'Banner Top Home2', '', '\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top&quot;&gt;\r\n\t&lt;div class=&quot;container&quot;&gt;\r\n\t\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t\t&lt;div class=&quot;icon ion-paper-airplane&quot;&gt;&lt;/div&gt;\r\n\t\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t\t&lt;h3&gt;Free Shipping&lt;/h3&gt;\r\n\t\t\t\t\t&lt;p&gt;Free delivery on all orders over $99&lt;/p&gt;\r\n\t\t\t\t&lt;/div&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t\t&lt;div class=&quot;icon ion-social-usd&quot;&gt;&lt;/div&gt;\r\n\t\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t\t&lt;h3&gt;FREE RETURN &lt;/h3&gt;\r\n\t\t\t\t\t&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n\t\t\t\t&lt;/div&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col&quot;&gt;\r\n\t\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t\t&lt;div class=&quot;icon ion-help-buoy&quot;&gt;&lt;/div&gt;\r\n\t\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t\t&lt;h3&gt;online SUPPORT 24/7&lt;/h3&gt;\r\n\t\t\t\t\t&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n\t\t\t\t&lt;/div&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('262', '2', '54', 'Banner Right Best', '', '&lt;div class=&quot;banner-right-best&quot;&gt;\r\n\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_2.3.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('268', '2', '55', 'Banner Header Home3', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top&quot;&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col-padd&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-paper-airplane&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;Free Shipping&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;Free delivery on all orders over $99&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-social-usd&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;FREE RETURN &lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-help-buoy&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;online SUPPORT 24/7&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('314', '1', '51', 'Banner Home Center', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;panel-group banner-home&quot; id=&quot;accordion&quot;&gt;\r\n\t&lt;div class=&quot;module-title&quot;&gt;\r\n\t\t&lt;h2&gt;Hãy chọn minhanhshop vì&lt;/h2&gt;\r\n\t&lt;/div&gt;\r\n  &lt;div class=&quot;panel des-top panel-default&quot;&gt;\r\n    &lt;div class=&quot;panel-heading&quot;&gt;\r\n      &lt;h4 class=&quot;panel-title title&quot;&gt;\r\n        &lt;a data-toggle=&quot;collapse&quot; data-parent=&quot;#accordion&quot; href=&quot;#collapse1&quot;&gt;\r\n\t\t\t100% Sản phẩm có nguồn gốc xuất xứ rõ ràng\r\n\t\t&lt;/a&gt;\r\n      &lt;/h4&gt;\r\n    &lt;/div&gt;\r\n    &lt;div id=&quot;collapse1&quot; class=&quot;panel-collapse collapse in&quot;&gt;\r\n      &lt;div class=&quot;panel-body&quot;&gt;\r\n\t\t&lt;span class=&quot;text&quot;&gt;\r\n\t\t\tThis is our motto and we are experts in delivering the best 100 foods on the market. We work with more than 60 farms all over the country. We\'re a locally owened business with staff that has decades of experience in the field of headlth and firm roots in the headlth food industry\r\n\t\t&lt;/span&gt;\r\n\t  &lt;/div&gt;\r\n    &lt;/div&gt;\r\n  &lt;/div&gt;\r\n  &lt;div class=&quot;panel des-center panel-default&quot;&gt;\r\n    &lt;div class=&quot;panel-heading&quot;&gt;\r\n      &lt;h4 class=&quot;panel-title title&quot;&gt;\r\n        &lt;a data-toggle=&quot;collapse&quot; data-parent=&quot;#accordion&quot; href=&quot;#collapse2&quot;&gt;Sản phẩm đa dạng, thời trang cho nhiều lứa tuổi&lt;/a&gt;\r\n      &lt;/h4&gt;\r\n    &lt;/div&gt;\r\n    &lt;div id=&quot;collapse2&quot; class=&quot;panel-collapse collapse&quot;&gt;\r\n      &lt;div class=&quot;panel-body&quot;&gt;\r\n\t\t&lt;span class=&quot;text&quot;&gt;\r\n\t\t\tThis is our motto and we are experts in delivering the best 100 foods on the market. We work with more than 60 farms all over the country. We\'re a locally owened business with staff that has decades of experience in the field of headlth and firm roots in the headlth food industry\r\n\t\t&lt;/span&gt;\r\n\t  &lt;/div&gt;\r\n    &lt;/div&gt;\r\n  &lt;/div&gt;\r\n  &lt;div class=&quot;panel des-bottom panel-default&quot;&gt;\r\n    &lt;div class=&quot;panel-heading&quot;&gt;\r\n      &lt;h4 class=&quot;panel-title title&quot;&gt;\r\n        &lt;a data-toggle=&quot;collapse&quot; data-parent=&quot;#accordion&quot; href=&quot;#collapse3&quot;&gt;Cam kết đổi trả nếu hàng không đúng chất lượng&lt;/a&gt;\r\n      &lt;/h4&gt;\r\n    &lt;/div&gt;\r\n    &lt;div id=&quot;collapse3&quot; class=&quot;panel-collapse collapse&quot;&gt;\r\n      &lt;div class=&quot;panel-body&quot;&gt;\r\n\t\t&lt;span class=&quot;text&quot;&gt;\r\n\t\t\tThis is our motto and we are experts in delivering the best 100 foods on the market. We work with more than 60 farms all over the country. We\'re a locally owened business with staff that has decades of experience in the field of headlth and firm roots in the headlth food industry\r\n\t\t&lt;/span&gt;\r\n\t  &lt;/div&gt;\r\n    &lt;/div&gt;\r\n  &lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('315', '2', '51', 'Banner Home Center', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;panel-group banner-home&quot; id=&quot;accordion&quot;&gt;\r\n\t&lt;div class=&quot;module-title&quot;&gt;\r\n\t\t&lt;h2&gt;Why Choose Us&lt;/h2&gt;\r\n\t&lt;/div&gt;\r\n  &lt;div class=&quot;panel des-top panel-default&quot;&gt;\r\n    &lt;div class=&quot;panel-heading&quot;&gt;\r\n      &lt;h4 class=&quot;panel-title title&quot;&gt;\r\n        &lt;a data-toggle=&quot;collapse&quot; data-parent=&quot;#accordion&quot; href=&quot;#collapse1&quot;&gt;\r\n\t\t\t100% Fresh Organic Foods\r\n\t\t&lt;/a&gt;\r\n      &lt;/h4&gt;\r\n    &lt;/div&gt;\r\n    &lt;div id=&quot;collapse1&quot; class=&quot;panel-collapse collapse in&quot;&gt;\r\n      &lt;div class=&quot;panel-body&quot;&gt;\r\n\t\t&lt;span class=&quot;text&quot;&gt;\r\n\t\t\tThis is our motto and we are experts in delivering the best 100 foods on the market. We work with more than 60 farms all over the country. We\'re a locally owened business with staff that has decades of experience in the field of headlth and firm roots in the headlth food industry\r\n\t\t&lt;/span&gt;\r\n\t  &lt;/div&gt;\r\n    &lt;/div&gt;\r\n  &lt;/div&gt;\r\n  &lt;div class=&quot;panel des-center panel-default&quot;&gt;\r\n    &lt;div class=&quot;panel-heading&quot;&gt;\r\n      &lt;h4 class=&quot;panel-title title&quot;&gt;\r\n        &lt;a data-toggle=&quot;collapse&quot; data-parent=&quot;#accordion&quot; href=&quot;#collapse2&quot;&gt;Fast Free Delivery&lt;/a&gt;\r\n      &lt;/h4&gt;\r\n    &lt;/div&gt;\r\n    &lt;div id=&quot;collapse2&quot; class=&quot;panel-collapse collapse&quot;&gt;\r\n      &lt;div class=&quot;panel-body&quot;&gt;\r\n\t\t&lt;span class=&quot;text&quot;&gt;\r\n\t\t\tThis is our motto and we are experts in delivering the best 100 foods on the market. We work with more than 60 farms all over the country. We\'re a locally owened business with staff that has decades of experience in the field of headlth and firm roots in the headlth food industry\r\n\t\t&lt;/span&gt;\r\n\t  &lt;/div&gt;\r\n    &lt;/div&gt;\r\n  &lt;/div&gt;\r\n  &lt;div class=&quot;panel des-bottom panel-default&quot;&gt;\r\n    &lt;div class=&quot;panel-heading&quot;&gt;\r\n      &lt;h4 class=&quot;panel-title title&quot;&gt;\r\n        &lt;a data-toggle=&quot;collapse&quot; data-parent=&quot;#accordion&quot; href=&quot;#collapse3&quot;&gt;Rich Experience&lt;/a&gt;\r\n      &lt;/h4&gt;\r\n    &lt;/div&gt;\r\n    &lt;div id=&quot;collapse3&quot; class=&quot;panel-collapse collapse&quot;&gt;\r\n      &lt;div class=&quot;panel-body&quot;&gt;\r\n\t\t&lt;span class=&quot;text&quot;&gt;\r\n\t\t\tThis is our motto and we are experts in delivering the best 100 foods on the market. We work with more than 60 farms all over the country. We\'re a locally owened business with staff that has decades of experience in the field of headlth and firm roots in the headlth food industry\r\n\t\t&lt;/span&gt;\r\n\t  &lt;/div&gt;\r\n    &lt;/div&gt;\r\n  &lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('233', '1', '49', 'Banner Best', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-bestseller&quot;&gt;\r\n\t&lt;img src=&quot;image/catalog/cmsblock/cms_1.1.png&quot; alt=&quot;&quot;&gt;\r\n&lt;/div&gt;');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('256', '1', '35', 'Banner Slide', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;row&quot;&gt;\r\n&lt;div class=&quot;banner-slide&quot;&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-social-usd&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Free return&lt;/h3&gt;\r\n&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-paper-airplane&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Free shipping&lt;/h3&gt;\r\n&lt;p&gt;Free shipping on all order&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-card&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Secure Payment&lt;/h3&gt;\r\n&lt;p&gt;100% secure payment&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;col-md-3 col-sm-6 col-xs-12&quot;&gt;\r\n&lt;div class=&quot;block-wrapper&quot;&gt;\r\n&lt;div class=&quot;icon&quot;&gt;&lt;span class=&quot;icon ion-person-stalker&quot;&gt;icon&lt;/span&gt;&lt;/div&gt;\r\n&lt;div class=&quot;text&quot;&gt;\r\n&lt;h3&gt;Support 24/7&lt;/h3&gt;\r\n&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('277', '1', '52', 'Banner Top Home2', '', '\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top&quot;&gt;\r\n\t&lt;div class=&quot;container&quot;&gt;\r\n\t\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t\t&lt;div class=&quot;icon ion-paper-airplane&quot;&gt;&lt;/div&gt;\r\n\t\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t\t&lt;h3&gt;Free Shipping&lt;/h3&gt;\r\n\t\t\t\t\t&lt;p&gt;Free delivery on all orders over $99&lt;/p&gt;\r\n\t\t\t\t&lt;/div&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t\t&lt;div class=&quot;icon ion-social-usd&quot;&gt;&lt;/div&gt;\r\n\t\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t\t&lt;h3&gt;FREE RETURN &lt;/h3&gt;\r\n\t\t\t\t\t&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n\t\t\t\t&lt;/div&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col&quot;&gt;\r\n\t\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t\t&lt;div class=&quot;icon ion-help-buoy&quot;&gt;&lt;/div&gt;\r\n\t\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t\t&lt;h3&gt;online SUPPORT 24/7&lt;/h3&gt;\r\n\t\t\t\t\t&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n\t\t\t\t&lt;/div&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('286', '1', '53', 'Banner Center Home2', '', '&lt;div class=&quot;banner-center&quot;&gt;\r\n\t&lt;div class=&quot;row&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_2.1.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;div class=&quot;banner-inner&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t\t&lt;/a&gt;&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_2.2.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('287', '2', '53', 'Banner Center Home2', '', '&lt;div class=&quot;banner-center&quot;&gt;\r\n\t&lt;div class=&quot;row&quot;&gt;\r\n\t&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_2.1.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;col-md-6 col-sm-6 col-xs-12 col&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;div class=&quot;banner-inner&quot;&gt;&lt;a href=&quot;#&quot;&gt;\r\n\t\t\t&lt;/a&gt;&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_2.2.jpg&quot; alt=&quot;&quot;&gt;\r\n\t\t&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('262', '1', '54', 'Banner Right Best', '', '&lt;div class=&quot;banner-right-best&quot;&gt;\r\n\t&lt;div class=&quot;banner-inner&quot;&gt;\r\n\t\t&lt;a href=&quot;#&quot;&gt;&lt;img src=&quot;image/catalog/cmsblock/cms_2.3.jpg&quot; alt=&quot;&quot;&gt;&lt;/a&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('268', '1', '55', 'Banner Header Home3', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top&quot;&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col-padd&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-paper-airplane&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;Free Shipping&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;Free delivery on all orders over $99&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-social-usd&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;FREE RETURN &lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-help-buoy&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;online SUPPORT 24/7&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('317', '2', '36', 'Banner Top', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top&quot;&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-paper-airplane&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;Free Shipping&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;Free delivery on all orders over $99&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-social-usd&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;FREE RETURN &lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;30 days money back guarantee!&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-help-buoy&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;online SUPPORT 24/7&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;We support online 24 hours a day&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');
INSERT INTO `oc_cmsblock_description` (`cmsblock_des_id`, `language_id`, `cmsblock_id`, `title`, `sub_title`, `description`) VALUES ('316', '1', '36', 'Banner Top', '', '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t&lt;div class=&quot;banner-top&quot;&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-paper-airplane&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;Miễn phí ship hàng&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;Cho tất cả các hóa đơn từ 500K trở lên&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-social-usd&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;Miễn phí đổi trả&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;Sản phẩm chất lượng cam kết đổi trả&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;div class=&quot;col-md-4 col-sm-4 col-xs-12 col&quot;&gt;\r\n\t\t&lt;div class=&quot;banner-warper&quot;&gt;\r\n\t\t\t&lt;div class=&quot;icon ion-help-buoy&quot;&gt;&lt;/div&gt;\r\n\t\t\t&lt;div class=&quot;text&quot;&gt;\r\n\t\t\t\t&lt;h3&gt;Tư vấn 24/7&lt;/h3&gt;\r\n\t\t\t\t&lt;p&gt;Hỗ trợ và giải đáp mọi thắc mắc&lt;/p&gt;\r\n\t\t\t&lt;/div&gt;\r\n\t\t&lt;/div&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t');


TRUNCATE TABLE `oc_cmsblock_to_store`;



TRUNCATE TABLE `oc_country`;

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('230', 'Viet Nam', 'VN', 'VNM', '', '0', '1');


TRUNCATE TABLE `oc_coupon`;

INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES ('4', '-10% Discount', '2222', 'P', '10.0000', '0', '0', '0.0000', '2014-01-01', '2020-01-01', '10', '10', '0', '2009-01-27 13:55:03');
INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES ('5', 'Free Shipping', '3333', 'P', '0.0000', '0', '1', '100.0000', '2014-01-01', '2014-02-01', '10', '10', '0', '2009-03-14 21:13:53');
INSERT INTO `oc_coupon` (`coupon_id`, `name`, `code`, `type`, `discount`, `logged`, `shipping`, `total`, `date_start`, `date_end`, `uses_total`, `uses_customer`, `status`, `date_added`) VALUES ('6', '-10.00 Discount', '1111', 'F', '10.0000', '0', '0', '10.0000', '2014-01-01', '2020-01-01', '100000', '10000', '0', '2009-03-14 21:15:18');


TRUNCATE TABLE `oc_coupon_category`;



TRUNCATE TABLE `oc_coupon_history`;



TRUNCATE TABLE `oc_coupon_product`;



TRUNCATE TABLE `oc_currency`;

INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('3', 'VNĐ', 'VND', '', 'đ', '', '1.00000000', '1', '2017-10-12 18:40:43');


TRUNCATE TABLE `oc_custom_field`;



TRUNCATE TABLE `oc_custom_field_customer_group`;



TRUNCATE TABLE `oc_custom_field_description`;



TRUNCATE TABLE `oc_custom_field_value`;



TRUNCATE TABLE `oc_custom_field_value_description`;



TRUNCATE TABLE `oc_customer`;

INSERT INTO `oc_customer` (`customer_id`, `customer_group_id`, `store_id`, `language_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `password`, `salt`, `cart`, `wishlist`, `newsletter`, `address_id`, `custom_field`, `ip`, `status`, `approved`, `safe`, `token`, `code`, `date_added`) VALUES ('2', '1', '0', '1', 'Thư', 'Lê Anh', 'anhanhthu18@gmail.com', '0989122449', '0989122449', '891e2478bac19477c6145c9324aac77578388c53', '80xWu8LuJ', '', '', '0', '2', '', '::1', '1', '1', '0', '', '', '2017-10-09 07:55:51');


TRUNCATE TABLE `oc_customer_activity`;



TRUNCATE TABLE `oc_customer_group`;

INSERT INTO `oc_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES ('1', '0', '1');


TRUNCATE TABLE `oc_customer_group_description`;

INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES ('1', '1', 'Default', 'test');
INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES ('1', '2', 'Default', 'test');


TRUNCATE TABLE `oc_customer_history`;



TRUNCATE TABLE `oc_customer_ip`;

INSERT INTO `oc_customer_ip` (`customer_ip_id`, `customer_id`, `ip`, `date_added`) VALUES ('2', '2', '::1', '2017-10-09 07:55:55');


TRUNCATE TABLE `oc_customer_login`;

INSERT INTO `oc_customer_login` (`customer_login_id`, `email`, `ip`, `total`, `date_added`, `date_modified`) VALUES ('1', '', '::1', '2', '2017-10-07 12:40:41', '2017-10-09 02:55:10');


TRUNCATE TABLE `oc_customer_online`;



TRUNCATE TABLE `oc_customer_reward`;



TRUNCATE TABLE `oc_customer_search`;



TRUNCATE TABLE `oc_customer_transaction`;



TRUNCATE TABLE `oc_customer_wishlist`;



TRUNCATE TABLE `oc_download`;



TRUNCATE TABLE `oc_download_description`;



TRUNCATE TABLE `oc_event`;

INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `date_added`) VALUES ('1', 'voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', '0', '0000-00-00 00:00:00');


TRUNCATE TABLE `oc_extension`;

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('1', 'payment', 'cod');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('2', 'total', 'shipping');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('3', 'total', 'sub_total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('4', 'total', 'tax');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('5', 'total', 'total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('49', 'module', 'ocfeatureslider');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('8', 'total', 'credit');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('9', 'shipping', 'flat');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('10', 'total', 'handling');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('11', 'total', 'low_order_fee');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('12', 'total', 'coupon');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('47', 'module', 'occategorythumbnail');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('15', 'total', 'reward');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('16', 'total', 'voucher');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('17', 'payment', 'free_checkout');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('48', 'module', 'ocsearchcategory');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('20', 'theme', 'theme_default');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('21', 'dashboard', 'activity');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('22', 'dashboard', 'sale');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('23', 'dashboard', 'recent');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('24', 'dashboard', 'order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('25', 'dashboard', 'online');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('26', 'dashboard', 'map');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('27', 'dashboard', 'customer');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('28', 'dashboard', 'chart');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('29', 'module', 'oc_page_builder');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('30', 'module', 'ocajaxlogin');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('31', 'module', 'ocblog');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('32', 'module', 'occmsblock');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('33', 'module', 'octabcategoryslider');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('34', 'module', 'ocfeaturedcategorytab');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('35', 'module', 'ochozmegamenu');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('36', 'module', 'oclayerednavigation');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('37', 'module', 'ocmostproduct');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('38', 'module', 'ocnewproductslider');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('39', 'module', 'newslettersubscribe');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('40', 'module', 'occountdown');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('41', 'module', 'ocquickview');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('42', 'module', 'ocproductrotator');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('43', 'module', 'ocrandomslider');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('44', 'module', 'ocslideshow');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('45', 'module', 'ocspecialproductslider');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('46', 'module', 'ocvermegamenu');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('50', 'module', 'ocbestproductslider');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('51', 'module', 'carousel');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('52', 'module', 'ocfeaturedcategory');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('53', 'module', 'banner');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('54', 'module', 'octestimonial');


TRUNCATE TABLE `oc_filter`;

INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('8', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('7', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('6', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('5', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('4', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('3', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('2', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('1', '1', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('11', '2', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('10', '2', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('9', '2', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('20', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('19', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('18', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('17', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('16', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('15', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('14', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('13', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('12', '3', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('25', '4', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('24', '4', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('23', '4', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('22', '4', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('21', '4', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('28', '5', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('27', '5', '0');
INSERT INTO `oc_filter` (`filter_id`, `filter_group_id`, `sort_order`) VALUES ('26', '5', '0');


TRUNCATE TABLE `oc_filter_description`;

INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('7', '1', '1', 'hồng');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('6', '2', '1', 'yellow');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('6', '1', '1', 'vàng');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('5', '2', '1', 'brown');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('5', '1', '1', 'xám');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('4', '2', '1', 'black');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('4', '1', '1', 'đen');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('10', '2', '2', 'polyester ');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('10', '1', '2', 'polyester ');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('19', '1', '3', 'giorgio armani');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('18', '2', '3', 'prada');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('18', '1', '3', 'prada');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('17', '2', '3', 'versace');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('17', '1', '3', 'versace');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('16', '2', '3', 'ferragamo');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('16', '1', '3', 'ferragamo');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('15', '2', '3', 'christian dior');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('25', '2', '4', 's');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('25', '1', '4', 's');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('24', '2', '4', 'm');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('24', '1', '4', 'm');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('23', '2', '4', 'l');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('28', '2', '5', 'casual');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('28', '1', '5', 'casual');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('27', '2', '5', 'dressy');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('3', '2', '1', 'green');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('3', '1', '1', 'xanh lá');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('2', '2', '1', 'blue');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('2', '1', '1', 'xanh trời');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('1', '2', '1', 'red');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('1', '1', '1', 'đỏ');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('9', '2', '2', 'viscose ');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('9', '1', '2', 'viscose ');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('15', '1', '3', 'christian dior');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('14', '2', '3', 'louis vuitton');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('14', '1', '3', 'louis vuitton');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('13', '2', '3', 'chanel');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('13', '1', '3', 'chanel');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('12', '2', '3', 'hermes');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('12', '1', '3', 'hermes');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('23', '1', '4', 'l');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('22', '2', '4', 'xl');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('22', '1', '4', 'xl');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('21', '2', '4', 'xxl');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('21', '1', '4', 'xxl');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('27', '1', '5', 'dressy');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('26', '2', '5', 'girly');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('26', '1', '5', 'girly');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('7', '2', '1', 'pink');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('8', '1', '1', 'cam');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('8', '2', '1', 'orange');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('19', '2', '3', 'giorgio armani');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('20', '1', '3', 'ermenegildo zegna');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('20', '2', '3', 'ermenegildo zegna');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('11', '1', '2', 'cotton ');
INSERT INTO `oc_filter_description` (`filter_id`, `language_id`, `filter_group_id`, `name`) VALUES ('11', '2', '2', 'cotton ');


TRUNCATE TABLE `oc_filter_group`;

INSERT INTO `oc_filter_group` (`filter_group_id`, `sort_order`) VALUES ('1', '0');
INSERT INTO `oc_filter_group` (`filter_group_id`, `sort_order`) VALUES ('2', '0');
INSERT INTO `oc_filter_group` (`filter_group_id`, `sort_order`) VALUES ('3', '0');
INSERT INTO `oc_filter_group` (`filter_group_id`, `sort_order`) VALUES ('4', '0');
INSERT INTO `oc_filter_group` (`filter_group_id`, `sort_order`) VALUES ('5', '0');


TRUNCATE TABLE `oc_filter_group_description`;

INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('2', '2', 'compositions');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('5', '2', 'style');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('1', '1', 'Màu sắc');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('2', '1', 'Chất liệu');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('3', '1', 'Nhà sản xuất');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('4', '1', 'Kích thước');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('5', '1', 'Loại');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('1', '2', 'color');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('4', '2', 'size');
INSERT INTO `oc_filter_group_description` (`filter_group_id`, `language_id`, `name`) VALUES ('3', '2', 'manufacture');


TRUNCATE TABLE `oc_geo_zone`;

INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('3', 'Ship COD', 'Ship COD', '2017-10-07 10:46:02', '2009-01-06 23:26:25');
INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('4', 'Ship nội thành Sài Gòn', 'Ship nội thành Sài Gòn', '2017-10-07 10:44:06', '2009-06-23 01:14:53');


TRUNCATE TABLE `oc_information`;

INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('3', '1', '3', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('4', '1', '1', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('5', '1', '4', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('6', '1', '2', '1');


TRUNCATE TABLE `oc_information_description`;

INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('5', '2', 'Terms &amp; Conditions', '&lt;p&gt;\r\n\tTerms &amp;amp; Conditions&lt;/p&gt;\r\n', 'Terms &amp; Conditions', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('3', '2', 'Privacy Policy', '&lt;p&gt;\r\n\tPrivacy Policy&lt;/p&gt;\r\n', 'Privacy Policy', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('6', '2', 'Delivery Information', '&lt;p&gt;\r\n\tDelivery Information&lt;/p&gt;\r\n', 'Delivery Information', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('5', '1', 'Điều khoản và điều kiện', '&lt;p&gt;\r\n\tTerms &amp;amp; Conditions&lt;/p&gt;\r\n', 'Terms &amp; Conditions', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('3', '1', 'Chính sách bảo mật', '&lt;p&gt;\r\n\tPrivacy Policy&lt;/p&gt;\r\n', 'Privacy Policy', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('6', '1', 'Thông tin giao hàng', '&lt;p&gt;\r\n\tDelivery Information&lt;/p&gt;\r\n', 'Delivery Information', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('4', '2', 'About Us', '&lt;p&gt;\r\n\tAbout Us&lt;/p&gt;\r\n', 'About Us', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('4', '1', 'Liên hệ', '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;font color=&quot;#ff00ff&quot;&gt;&lt;b&gt;MINHANH SHOP - CHUYÊN PHÂN PHỐI SỈ &amp;amp; LẺ MỸ PHẨM, QUẦN ÁO VÀ PHỤ KIỆN THỜI TRANG&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;font color=&quot;#ff00ff&quot;&gt;&lt;b&gt;&lt;br&gt;&lt;/b&gt;&lt;/font&gt;&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;b&gt;Địa chỉ:&lt;/b&gt; 59B Âu Cơ - Phường 14 - Quận 11 - TP Hồ Chí Minh.&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;b&gt;Giờ làm việc:&lt;/b&gt; 8h - 22h các ngày trong tuần kể cả thứ 7, Chủ Nhật&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;b&gt;Tư vấn:&lt;/b&gt; 0989.122.449 - 0989.113.099 - gọi trực tiếp hoặc inbox fanpage facebook.&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;b&gt;Facebook&lt;/b&gt;: &lt;a href=&quot;https://www.facebook.com/myphamminhanh&quot;&gt;https://www.facebook.com/myphamminhanh&lt;/a&gt;&lt;a href=&quot;https://www.facebook.com/myphamminhanh&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;b&gt;&lt;font color=&quot;#ff00ff&quot;&gt;Thông tin tài khoản ngân hàng:&lt;/font&gt;&lt;/b&gt;&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;1/ &lt;b&gt;Vietinbank&lt;/b&gt;: 100004672606&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;Chủ TK: Trần Văn Minh Xuyên&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;Chi nhánh: VietinBank - Đống Đa - Hà Nội&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;2/ &lt;b&gt;BIDV&lt;/b&gt;: 31010001057831&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;Chủ TK: Trần Văn Minh Xuyên&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;Chi nhánh: BIDV - TP Hồ Chí Minh&lt;/p&gt;&lt;p style=&quot;text-align: left;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;3/ &lt;b&gt;Vietcombank&lt;/b&gt;: 0071000913938&lt;/p&gt;&lt;p&gt;Chủ TK: Lê Anh Thư&lt;/p&gt;&lt;p&gt;Chi nhánh: Vietcombank - TP Hồ Chí Minh&lt;/p&gt;\r\n', 'About Us', '', '');


TRUNCATE TABLE `oc_information_to_layout`;

INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('4', '7', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('4', '8', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('6', '8', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('6', '7', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('3', '8', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('3', '7', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('5', '8', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('5', '7', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('4', '0', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('6', '9', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('3', '9', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('5', '9', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('4', '9', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('6', '0', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('3', '0', '0');
INSERT INTO `oc_information_to_layout` (`information_id`, `store_id`, `layout_id`) VALUES ('5', '0', '0');


TRUNCATE TABLE `oc_information_to_store`;

INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('3', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('3', '7');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('3', '8');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('3', '9');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('4', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('4', '7');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('4', '8');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('4', '9');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('5', '7');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('5', '8');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('5', '9');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('6', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('6', '7');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('6', '8');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('6', '9');


TRUNCATE TABLE `oc_language`;

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES ('1', 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', 'gb.png', 'english', '1', '1');
INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES ('2', 'French', 'fr-gb', 'fr_FR,fr-fr,french', '', '', '1', '1');


TRUNCATE TABLE `oc_layout`;

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('1', 'Selena 01: Home');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('2', 'Selena 01 02 04: Product');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('3', 'Selena 01: Category');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('4', 'Selena 01 02 03 04: Default');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('5', 'Selena 01 02 04: Manufacturer, Seach, Special');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('30', 'Selena 03: Product');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('27', 'Selena 02: Home');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('28', 'Selena 03: Home');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('29', 'Selena 03: Category');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('31', 'Selena 03: Manufacturer, Seach, Special');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('32', 'Selena 04: Home');


TRUNCATE TABLE `oc_layout_module`;

INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('561', '4', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('668', '2', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('667', '2', 'ocnewproductslider.48', 'block3', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('678', '29', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('677', '29', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('676', '29', 'occmsblock.82', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('715', '27', 'ocnewproductslider.48', 'block3', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('714', '27', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('666', '2', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('665', '2', 'ochozmegamenu.32', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('560', '4', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('559', '4', 'ochozmegamenu.32', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('558', '4', 'ocvermegamenu.33', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('720', '28', 'occmsblock.124', 'block4', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('713', '27', 'newslettersubscribe.52', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('712', '27', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('707', '1', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('708', '1', 'newslettersubscribe.52', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('709', '1', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('710', '1', 'ocnewproductslider.48', 'block3', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('719', '28', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('729', '5', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('728', '5', 'ocnewproductslider.48', 'block3', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('727', '5', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('726', '5', 'ochozmegamenu.32', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('649', '3', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('648', '3', 'ocnewproductslider.48', 'block3', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('647', '3', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('646', '3', 'ochozmegamenu.32', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('645', '3', 'occmsblock.82', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('644', '3', 'oclayerednavigation', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('718', '28', 'newslettersubscribe.52', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('717', '28', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('675', '29', 'oclayerednavigation', 'column_left', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('687', '30', 'occmsblock.124', 'block4', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('686', '30', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('685', '30', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('705', '31', 'occmsblock.124', 'block4', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('704', '31', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('679', '29', 'occmsblock.124', 'block4', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('680', '29', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('688', '30', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('723', '32', 'newslettersubscribe.52', 'block1', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('722', '32', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('703', '31', 'ochozmegamenu.32', 'block1', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('706', '31', 'ocajaxlogin', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('711', '1', 'oc_page_builder.55', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('716', '27', 'oc_page_builder.117', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('721', '28', 'oc_page_builder.125', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('724', '32', 'newslettersubscribe.51', 'block2', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('725', '32', 'oc_page_builder.131', 'content_top', '0');


TRUNCATE TABLE `oc_layout_route`;

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('631', '5', '9', 'information/information%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('563', '30', '8', 'product/product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('546', '29', '8', 'product/category%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('457', '4', '0', '');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('512', '4', '8', '');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('608', '32', '9', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('567', '3', '9', 'product/category%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('630', '5', '9', 'blog%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('536', '2', '7', 'product/product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('530', '3', '7', 'product/category%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('629', '5', '9', 'product/manufacturer%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('564', '4', '9', '');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('628', '5', '9', 'product/special%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('627', '5', '7', 'account%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('606', '27', '7', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('529', '3', '0', 'product/category%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('605', '1', '0', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('626', '5', '7', 'product/special%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('535', '2', '0', 'product/product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('495', '4', '7', '');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('625', '5', '7', 'product/search%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('624', '5', '7', 'product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('623', '5', '7', 'blog%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('622', '5', '7', 'information/information%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('621', '5', '7', 'product/manufacturer%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('620', '5', '7', 'checkout%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('619', '5', '0', 'checkout%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('617', '5', '0', 'blog%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('618', '5', '0', 'information/information%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('616', '5', '0', 'product/manufacturer%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('615', '5', '0', 'product/special%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('614', '5', '0', 'product/search%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('613', '5', '0', 'account%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('612', '5', '0', 'product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('607', '28', '8', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('604', '31', '8', 'product/special%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('603', '31', '8', 'product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('602', '31', '8', 'product/search%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('601', '31', '8', 'product/special%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('600', '31', '8', 'product/manufacturer%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('570', '2', '9', 'product/product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('611', '5', '9', 'product%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('610', '5', '9', 'account%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('609', '5', '9', 'product/search%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('599', '31', '8', 'information/information%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('598', '31', '8', 'blog%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('597', '31', '8', 'checkout%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('596', '31', '8', 'account%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('632', '5', '9', 'checkout%');


TRUNCATE TABLE `oc_length_class`;

INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('2', '10.00000000');
INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('3', '0.39370000');


TRUNCATE TABLE `oc_length_class_description`;

INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', 'Centimeter', 'cm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', 'Millimeter', 'mm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '1', 'Inch', 'in');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '2', 'Centimeter', 'cm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '2', 'Millimeter', 'mm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '2', 'Inch', 'in');


TRUNCATE TABLE `oc_location`;

INSERT INTO `oc_location` (`location_id`, `name`, `address`, `telephone`, `fax`, `geocode`, `image`, `open`, `comment`) VALUES ('1', 'MinhAnh shop', '59B Âu Cơ, phường 14, quận 11, TP. Hồ Chí Minh', '0989.113.099', '', '', '', '8h - 22h', '');


TRUNCATE TABLE `oc_manufacturer`;

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('5', 'HTC', 'catalog/demo/htc_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('6', 'Palm', 'catalog/demo/palm_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('7', 'Hewlett-Packard', 'catalog/demo/hp_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('8', 'Apple', 'catalog/demo/apple_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('9', 'Canon', 'catalog/demo/canon_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('10', 'Sony', 'catalog/demo/sony_logo.jpg', '0');


TRUNCATE TABLE `oc_manufacturer_to_store`;

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '7');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '8');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '9');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '7');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '8');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '9');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '7');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '8');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '9');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '7');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '8');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '9');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '7');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '8');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '9');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '7');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '8');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '9');


TRUNCATE TABLE `oc_marketing`;



TRUNCATE TABLE `oc_menu`;



TRUNCATE TABLE `oc_menu_description`;



TRUNCATE TABLE `oc_menu_module`;



TRUNCATE TABLE `oc_modification`;

INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('1', 'Blog For Opencart 2.3.x', 'oc_blog', 'Plaza Theme', '1.0', '', '<?xml version="1.0" encoding="utf-8"?>\r\n<modification>\r\n    <code>oc_blog</code>\r\n    <name>Blog For Opencart 2.3.x</name>\r\n    <version>1.0</version>\r\n    <author>Plaza Theme</author>\r\n    \r\n    <file path="admin/controller/common/column_left.php">\r\n        <operation>\r\n            <search><![CDATA[\r\n\t\t\t\tif ($this->user->hasPermission(\'access\', \'marketing/marketing\')) {\r\n            ]]></search>\r\n            <add position="before"><![CDATA[\r\n                $this->load->language(\'extension/module/ocblog\');\r\n\r\n                $blog_menu = array();\r\n\r\n                if ($this->user->hasPermission(\'access\', \'blog/article\')) {\r\n                    $blog_menu[] = array(\r\n                        \'name\' => $this->language->get(\'text_blog_article\'),\r\n                        \'href\' => $this->url->link(\'blog/article\', \'token=\' . $this->session->data[\'token\'], true),\r\n                        \'children\' => array()\r\n                    );\r\n                }\r\n\r\n                if ($this->user->hasPermission(\'access\', \'blog/articlelist\')) {\r\n                    $blog_menu[] = array(\r\n                        \'name\' => $this->language->get(\'text_blog_article_list\'),\r\n                        \'href\' => $this->url->link(\'blog/articlelist\', \'token=\' . $this->session->data[\'token\'], true),\r\n                        \'children\' => array()\r\n                    );\r\n                }\r\n\r\n                if($blog_menu) {\r\n                    $data[\'menus\'][] = array(\r\n                        \'id\'       => \'menu-blog\',\r\n                        \'icon\'     => \'fa-pencil-square-o\', \r\n                        \'name\'     => $this->language->get(\'text_blog\'),\r\n                        \'href\'     => \'\',\r\n                        \'children\' => $blog_menu\r\n                    );\r\n                }\r\n            ]]></add>\r\n        </operation>\r\n    </file>\r\n\r\n    <file path="admin/controller/extension/theme/theme_default.php">\r\n        <operation>\r\n            <search><![CDATA[$this->load->language(\'extension/theme/theme_default\');]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    // Blog\r\n                    $this->load->language(\'extension/module/ocblog\');\r\n                    // End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$data[\'entry_image_related\'] = $this->language->get(\'entry_image_related\');]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    // Blog\r\n                    $data[\'entry_image_article\'] = $this->language->get(\'entry_image_article\');\r\n                    $data[\'entry_image_blog\'] = $this->language->get(\'entry_image_blog\');\r\n                    // End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[if (isset($this->error[\'image_related\'])) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    // Blog\r\n                    if (isset($this->error[\'image_article\'])) {\r\n                        $data[\'error_image_article\'] = $this->error[\'image_article\'];\r\n                    } else {\r\n                        $data[\'error_image_article\'] = \'\';\r\n                    }\r\n\r\n                    if (isset($this->error[\'image_blog\'])) {\r\n                        $data[\'error_image_blog\'] = $this->error[\'image_blog\'];\r\n                    } else {\r\n                        $data[\'error_image_blog\'] = \'\';\r\n                    }\r\n                    // End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[if (isset($this->request->post[\'theme_default_image_related_width\'])) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    // Blog\r\n                    if (isset($this->request->post[\'theme_default_image_article_width\'])) {\r\n                        $data[\'theme_default_image_article_width\'] = $this->request->post[\'theme_default_image_article_width\'];\r\n                    } elseif (isset($setting_info[\'theme_default_image_article_width\'])) {\r\n                        $data[\'theme_default_image_article_width\'] = $this->config->get(\'theme_default_image_article_width\');\r\n                    } else {\r\n                        $data[\'theme_default_image_article_width\'] = 400;\r\n                    }\r\n\r\n                    if (isset($this->request->post[\'theme_default_image_article_height\'])) {\r\n                        $data[\'theme_default_image_article_height\'] = $this->request->post[\'theme_default_image_article_height\'];\r\n                    } elseif (isset($setting_info[\'theme_default_image_article_height\'])) {\r\n                        $data[\'theme_default_image_article_height\'] = $this->config->get(\'theme_default_image_article_height\');\r\n                    } else {\r\n                        $data[\'theme_default_image_article_height\'] = 400;\r\n                    }\r\n\r\n                    if (isset($this->request->post[\'theme_default_image_blog_width\'])) {\r\n                        $data[\'theme_default_image_blog_width\'] = $this->request->post[\'theme_default_image_blog_width\'];\r\n                    } elseif (isset($setting_info[\'theme_default_image_blog_width\'])) {\r\n                        $data[\'theme_default_image_blog_width\'] = $this->config->get(\'theme_default_image_blog_width\');\r\n                    } else {\r\n                        $data[\'theme_default_image_blog_width\'] = 100;\r\n                    }\r\n\r\n                    if (isset($this->request->post[\'theme_default_image_blog_height\'])) {\r\n                        $data[\'theme_default_image_blog_height\'] = $this->request->post[\'theme_default_image_blog_height\'];\r\n                    } elseif (isset($setting_info[\'theme_default_image_blog_height\'])) {\r\n                        $data[\'theme_default_image_blog_height\'] = $this->config->get(\'theme_default_image_blog_height\');\r\n                    } else {\r\n                        $data[\'theme_default_image_blog_height\'] = 100;\r\n                    }\r\n                    // End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[if (!$this->request->post[\'theme_default_image_related_width\'] || !$this->request->post[\'theme_default_image_related_height\']) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    // Blog\r\n                    $this->load->language(\'module/ocblog\');\r\n                    if (!$this->request->post[\'theme_default_image_article_width\'] || !$this->request->post[\'theme_default_image_article_height\']) {\r\n                        $this->error[\'image_article\'] = $this->language->get(\'error_image_article\');\r\n                    }\r\n\r\n                    if (!$this->request->post[\'theme_default_image_blog_width\'] || !$this->request->post[\'theme_default_image_blog_height\']) {\r\n                        $this->error[\'image_blog\'] = $this->language->get(\'error_image_blog\');\r\n                    }\r\n                    // End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n    </file>\r\n\r\n    <file path="admin/view/template/extension/theme/theme_default.tpl">\r\n        <operation>\r\n            <search><![CDATA[<label class="col-sm-2 control-label" for="input-image-related"><?php echo $entry_image_related; ?></label>]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    <label class="col-sm-2 control-label" for="input-image-article"><?php echo $entry_image_article; ?></label>\r\n                    <div class="col-sm-10">\r\n                      <div class="row">\r\n                        <div class="col-sm-6">\r\n                          <input type="text" name="theme_default_image_article_width" value="<?php echo $theme_default_image_article_width; ?>" placeholder="<?php echo $entry_width; ?>" id="input-image-article" class="form-control" />\r\n                        </div>\r\n                        <div class="col-sm-6">\r\n                          <input type="text" name="theme_default_image_article_height" value="<?php echo $theme_default_image_article_height; ?>" placeholder="<?php echo $entry_height; ?>" class="form-control" />\r\n                        </div>\r\n                      </div>\r\n                      <?php if ($error_image_article) { ?>\r\n                      <div class="text-danger"><?php echo $error_image_article; ?></div>\r\n                      <?php } ?>\r\n                    </div>\r\n                  </div>\r\n                  <div class="form-group required">\r\n                  <label class="col-sm-2 control-label" for="input-image-blog"><?php echo $entry_image_blog; ?></label>\r\n                    <div class="col-sm-10">\r\n                      <div class="row">\r\n                        <div class="col-sm-6">\r\n                          <input type="text" name="theme_default_image_blog_width" value="<?php echo $theme_default_image_blog_width; ?>" placeholder="<?php echo $entry_width; ?>" id="input-image-blog" class="form-control" />\r\n                        </div>\r\n                        <div class="col-sm-6">\r\n                          <input type="text" name="theme_default_image_blog_height" value="<?php echo $theme_default_image_blog_height; ?>" placeholder="<?php echo $entry_height; ?>" class="form-control" />\r\n                        </div>\r\n                      </div>\r\n                      <?php if ($error_image_blog) { ?>\r\n                      <div class="text-danger"><?php echo $error_image_blog; ?></div>\r\n                      <?php } ?>\r\n                    </div>\r\n                  </div>\r\n                  <div class="form-group required">\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n    </file>\r\n\r\n</modification>\r\n', '1', '2016-11-28 15:29:11');
INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('2', 'Category Thumbnail for v2.3.x by Plaza Themes', 'category_thumbnail', 'Plaza Theme', '1.0', 'http://www.plazathemes.com/', '<?xml version="1.0" encoding="utf-8"?>\r\n<modification>\r\n    <name>Category Thumbnail for v2.3.x by Plaza Themes</name>\r\n\t<version>1.0</version>\r\n\t<link>http://www.plazathemes.com/</link>\r\n\t<author>Plaza Theme</author>\r\n\t<code>category_thumbnail</code>\r\n\r\n\t<file path="admin/controller/common/column_left.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[if ($this->user->hasPermission(\'access\', \'catalog/category\')) {]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t\t// Categories\r\n\r\n\t\t\t\t$categories = array();\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[if ($this->user->hasPermission(\'access\', \'catalog/category\')) {]]></search>\r\n\t\t\t<add position="after">\r\n\t\t\t<![CDATA[\r\n\t\t\t\t$categories[] = array(\r\n\t\t\t\t\t\'name\'\t   => $this->language->get(\'text_category\'),\r\n\t\t\t\t\t\'href\'     => $this->url->link(\'catalog/category\', \'token=\' . $this->session->data[\'token\'], true),\r\n\t\t\t\t\t\'children\' => array()\r\n\t\t\t\t);\r\n\r\n\t\t\t}\r\n\r\n\t\t\t$this->load->language(\'catalog/occategorythumbnail\');\r\n\r\n\t\t\tif($this->user->hasPermission(\'access\', \'catalog/occategorythumbnail\')) {\r\n\t\t\t\t$categories[] = array(\r\n\t\t\t\t\t\'name\'\t   => $this->language->get(\'text_thumbnail\'),\r\n\t\t\t\t\t\'href\'     => $this->url->link(\'catalog/occategorythumbnail\', \'token=\' . $this->session->data[\'token\'], true),\r\n\t\t\t\t\t\'children\' => array()\r\n\t\t\t\t);\r\n\t\t\t}\r\n\r\n\t\t\t/*\t\t\r\n\t\t\t]]>\r\n\t\t\t</add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[if ($this->user->hasPermission(\'access\', \'catalog/product\')) {]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t\t*/\r\n\r\n\t\t\t\tif($categories) {\r\n\t\t\t\t\t$catalog[] = array(\r\n\t\t\t\t\t\t\'name\'\t   => $this->language->get(\'text_category\'),\r\n\t\t\t\t\t\t\'href\'     => \'\',\r\n\t\t\t\t\t\t\'children\' => $categories\r\n\t\t\t\t\t);\r\n\t\t\t\t}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n</modification>', '1', '2016-11-28 15:29:17');
INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('3', 'Layered Navigation Ajax by Plaza Themes', 'layered_navigation', 'Plaza Theme', '1.1', 'http://www.plazathemes.com/', '<modification>\r\n    <name>Layered Navigation Ajax by Plaza Themes</name>\r\n\t<version>1.1</version>\r\n\t<link>http://www.plazathemes.com/</link>\r\n\t<author>Plaza Theme</author>\r\n\t<code>layered_navigation</code>\r\n\r\n\t<file path="catalog/controller/product/category.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[$this->response->setOutput($this->load->view(\'product/category\', $data));]]></search>\r\n\t\t\t<add position="replace"><![CDATA[\r\n\t\t\t\t/* Edit for Layered Navigation Ajax Module by OCMod */\r\n\t\t\t\t$module_status = $this->config->get(\'oclayerednavigation_status\');\r\n\t\t\t\tif($module_status) {\r\n\t\t\t\t\t$data[\'oclayerednavigation_loader_img\'] = $this->config->get(\'config_url\') . \'image/\' . $this->config->get(\'oclayerednavigation_loader_img\');\r\n                    $this->response->setOutput($this->load->view(\'extension/module/oclayerednavigation/occategory.tpl\', $data));\r\n\t\t\t\t} else {\r\n                    $this->response->setOutput($this->load->view(\'product/category\', $data));\r\n                }\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[\'href\' => $this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'_\' . $result[\'category_id\'] . $url)]]></search>\r\n            <add position="replace"><![CDATA[\'href\'  => $this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $result[\'category_id\'] . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=p.sort_order&order=ASC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=p.sort_order&order=ASC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=pd.name&order=ASC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=pd.name&order=ASC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=pd.name&order=DESC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=pd.name&order=DESC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=p.price&order=ASC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=p.price&order=ASC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=p.price&order=DESC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=p.price&order=DESC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=rating&order=DESC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=rating&order=DESC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=rating&order=ASC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=rating&order=ASC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=p.model&order=ASC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=p.model&order=ASC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'&sort=p.model&order=DESC\' . $url)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . \'&sort=p.model&order=DESC\' . $url]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . $url . \'&limit=\' . $value)]]></search>\r\n            <add position="replace"><![CDATA[$this->config->get(\'config_url\') . \'index.php?route=product/category&path=\' . $category_id . $url . \'&limit=\' . $value]]></add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[$pagination->url = $this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . $url . \'&page={page}\');]]></search>\r\n            <add position="replace"><![CDATA[$pagination->url = $this->config->get(\'config_url\') . \'index.php?route=extension/module/oclayerednavigation/category&path=\' . $category_id . $url . \'&page={page}\';]]></add>\r\n        </operation>\r\n\t</file>\r\n\r\n    <file path="catalog/model/catalog/product.php">\r\n        <operation>\r\n            <search><![CDATA[if (!empty($data[\'filter_manufacturer_id\'])) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    /* Price range */\r\n                    if  (!empty($data[\'filter_price\'])) {\r\n                        $min_price = $data[\'filter_price\'][\'min_price\'];\r\n                        $max_price = $data[\'filter_price\'][\'max_price\'];\r\n            \r\n                        $sql .=  " AND p.price >=\'". $min_price ."\' AND p.price <=\'". $max_price ."\'" ;\r\n                    }\r\n                    /* End */\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n    </file>\r\n</modification>', '1', '2016-11-28 15:29:22');
INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('4', 'Product Rotator Image by Plaza Themes', 'product_rotator', 'Plaza Theme', '1.0', 'http://www.plazathemes.com/', '<modification>\r\n    <name>Product Rotator Image by Plaza Themes</name>\r\n\t<version>1.0</version>\r\n\t<link>http://www.plazathemes.com/</link>\r\n\t<author>Plaza Theme</author>\r\n\t<code>product_rotator</code>\r\n\r\n    <!-- Hook into admin product controller -->\r\n\t<file path="admin/controller/catalog/product.php">\r\n\t\t<operation>\r\n\t\t\t<search ><![CDATA[public function index() {]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\t\t/* Product Rotator */\r\n                $this->load->model(\'catalog/ocproductrotator\');\r\n        \r\n                $this->model_catalog_ocproductrotator->installProductRotator();\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n        <operation>\r\n            <search ><![CDATA[$this->load->language(\'catalog/product\');]]></search>\r\n            <add position="before"><![CDATA[\r\n                /* Product Rotator */\r\n                $this->load->language(\'extension/module/ocproductrotator\');\r\n            ]]></add>\r\n        </operation>\r\n        <operation>\r\n            <search ><![CDATA[$data[\'entry_image\'] = $this->language->get(\'entry_image\');]]></search>\r\n            <add position="after"><![CDATA[\r\n\t\t\t\t/* Product Rotator */\r\n                $data[\'entry_is_rotator\'] = $this->language->get(\'entry_is_rotator\');\r\n\t\t\t]]></add>\r\n        </operation>\r\n        <operation>\r\n            <search ><![CDATA[\'sort_order\' => $product_image[\'sort_order\']]]></search>\r\n            <add position="before"><![CDATA[\r\n                /* Product Rotator */\r\n                \'is_rotator\' => $product_image[\'is_rotator\'],\r\n            ]]></add>\r\n        </operation>\r\n\t</file>\r\n\r\n    <!-- Hook into admin product model -->\r\n    <file path="admin/model/catalog/product.php">\r\n        <operation>\r\n            <search><![CDATA[$this->db->query("INSERT INTO " . DB_PREFIX . "product_image SET product_id = \'" . (int)$product_id . "\', image = \'" . $this->db->escape($product_image[\'image\']) . "\', sort_order = \'" . (int)$product_image[\'sort_order\'] . "\'");]]></search>\r\n            <add position="replace">\r\n                <![CDATA[\r\n                    /* Product Rotator */\r\n                    $this->db->query("INSERT INTO " . DB_PREFIX . "product_image SET product_id = \'" . (int)$product_id . "\', image = \'" . $this->db->escape($product_image[\'image\']) . "\', sort_order = \'" . (int)$product_image[\'sort_order\'] . "\', is_rotator = \'" . (int)$product_image[\'is_rotator\'] . "\'");\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n    </file>\r\n\r\n    <!-- Modify admin product form -->\r\n    <file path="admin/view/template/catalog/product_form.tpl">\r\n        <operation>\r\n            <search><![CDATA[<td class="text-right"><?php echo $entry_sort_order; ?></td>]]></search>\r\n            <add position="after">\r\n                <![CDATA[\r\n                    <!-- Product Rotator -->\r\n                    <td class="text-center"><?php echo $entry_is_rotator; ?></td>\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n        <operation>\r\n            <search><![CDATA[<td class="text-left"><button type="button" onclick="$(\'#image-row<?php echo $image_row; ?>\').remove();" data-toggle="tooltip" title="<?php echo $button_remove; ?>" class="btn btn-danger"><i class="fa fa-minus-circle"></i></button></td>]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    <!-- Product Rotator -->\r\n                    <td class="text-center">\r\n                    <select name="product_image[<?php echo $image_row; ?>][is_rotator]" class="form-control rotator-select">\r\n                      <?php if(isset($product_image[\'is_rotator\']) && (int) $product_image[\'is_rotator\'] == 1): ?>\r\n                        <option value="1" selected="selected">Yes</option>\r\n                        <option value="0">No</option>\r\n                      <?php else: ?>\r\n                        <option value="1">Yes</option>\r\n                        <option value="0" selected="selected">No</option>\r\n                      <?php endif; ?>\r\n                    </select>\r\n                    </td>\r\n                    <!-- End -->\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n        <operation>\r\n            <search><![CDATA[function addImage() {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    //Product Rotator\r\n                    $(\'#tab-image tfoot td:first\').attr(\'colspan\', 3);\r\n                    \r\n                    $(\'.rotator-select\').change(function() {\r\n                      var value = $(this).val();\r\n                      if(value == 1) {\r\n                        $(\'.rotator-select\').val(0);\r\n                        $(this).val(1);\r\n                      }\r\n                    });\r\n                    //End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n        <operation>\r\n            <search><![CDATA[$(\'#images tbody\').append(html);]]></search>\r\n            <add position="after">\r\n                <![CDATA[\r\n                    //Product Rotator\r\n                    $(\'.rotator-select\').change(function() {\r\n                    var value = $(this).val();\r\n                    if(value == 1) {\r\n                      $(\'.rotator-select\').val(0);\r\n                      $(this).val(1);\r\n                    }\r\n                    });\r\n                    //End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n        <operation>\r\n            <search><![CDATA[html += \'  <td class="text-left"><button type="button" onclick="$(\\\'#image-row\' + image_row  + \'\\\').remove();" data-toggle="tooltip" title="<?php echo $button_remove; ?>" class="btn btn-danger"><i class="fa fa-minus-circle"></i></button></td>\';]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    //Product Rotator\r\n                    html += \' <td class="text-center">\';\r\n                    html += \'   <select name="product_image[\' + image_row + \'][is_rotator]" class="form-control rotator-select">\';\r\n                    html += \'     <option value="1">Yes</option>\';\r\n                    html += \'     <option value="0" selected="selected">No</option>\';\r\n                    html += \'   </select>\';\r\n                    html += \' </td>\';\r\n                    //End\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n    </file>\r\n\r\n</modification>', '1', '2016-11-28 15:29:29');
INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('5', 'Search Category by Plaza Themes', 'search_category', 'Plaza Theme', '1.0', 'http://www.plazathemes.com/', '<modification>\r\n    <name>Search Category by Plaza Themes</name>\r\n\t<version>1.0</version>\r\n\t<link>http://www.plazathemes.com/</link>\r\n\t<author>Plaza Theme</author>\r\n\t<code>search_category</code>\r\n\r\n\t<file path="catalog/controller/common/header.php">\r\n\t\t<operation>\r\n\t\t\t<search ><![CDATA[$data[\'search\'] = $this->load->controller(\'common/search\');]]></search>\r\n\t\t\t<add position="replace"><![CDATA[\r\n\t\t\t\t/* Edit for Search Category Module by OCMod */\r\n\t\t\t\t$module_status = $this->config->get(\'ocsearchcategory_status\');\r\n\t\t\t\tif($module_status) {\r\n\t\t\t\t\t$data[\'search\'] = $this->load->controller(\'extension/module/ocsearchcategory\');\r\n\t\t\t\t} else {\r\n\t\t\t\t\t$data[\'search\'] = $this->load->controller(\'common/search\');\r\n\t\t\t\t}\r\n\t\t\t\t/* End Code */\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\t\r\n</modification>', '1', '2016-11-29 08:25:21');
INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('6', 'Storage Modification', 'tt_estore', 'Plaza Theme', '1.0', 'http://www.plazathemes.com/', '<modification>\n    <name>Storage Modification</name>\n\t<version>1.0</version>\n\t<link>http://www.plazathemes.com/</link>\n\t<author>Plaza Theme</author>\n\t<code>tt_estore</code>\n\t\n\t<file path="admin/model/localisation/language.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[return $language_id;]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "cmsblock_description WHERE language_id = \'" . (int)$this->config->get(\'config_language_id\') . "\'");\n\n\t\t\t\tforeach ($query->rows as $cmsblock_description) {\n\t\t\t\t\t$this->db->query("INSERT INTO " . DB_PREFIX . "cmsblock_description SET cmsblock_des_id = \'" . (int)$cmsblock_description[\'cmsblock_des_id\'] . "\', language_id = \'" . (int)$language_id . "\', cmsblock_id = \'" . (int)$cmsblock_description[\'cmsblock_id\'] . "\', title = \'" . $this->db->escape($cmsblock_description[\'title\']) . "\', description = \'" . $this->db->escape($cmsblock_description[\'description\']) . "\'");\n\t\t\t\t}\n\t\t\t\t$this->cache->delete(\'cmsblock_description\');\n\n\t\t\t\t$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "article_description WHERE language_id = \'" . (int)$this->config->get(\'config_language_id\') . "\'");\n\n\t\t\t\tforeach ($query->rows as $article_description) {\n\t\t\t\t\t$this->db->query("INSERT INTO " . DB_PREFIX . "article_description SET article_id = \'" . (int)$article_description[\'article_id\'] . "\', language_id = \'" . (int)$language_id . "\', name = \'" . $this->db->escape($article_description[\'name\']) . "\', description = \'" . $this->db->escape($article_description[\'description\']) . "\', intro_text = \'" . $this->db->escape($article_description[\'intro_text\']) . "\', meta_title = \'" . $this->db->escape($article_description[\'meta_title\']) . "\', meta_description = \'" . $this->db->escape($article_description[\'meta_description\']) . "\', meta_keyword = \'" . $this->db->escape($article_description[\'meta_keyword\']) . "\'");\n\t\t\t\t}\n\t\t\t\t$this->cache->delete(\'article_description\');\n\t\t\t\t\n\t\t\t\t$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "ocslideshow_image_description WHERE language_id = \'" . (int)$this->config->get(\'config_language_id\') . "\'");\n\n\t\t\t\tforeach ($query->rows as $ocslideshow_image_description) {\n\t\t\t\t\t$this->db->query("INSERT INTO " . DB_PREFIX . "ocslideshow_image_description SET ocslideshow_image_id = \'" . (int)$ocslideshow_image_description[\'ocslideshow_image_id\'] . "\', language_id = \'" . (int)$language_id . "\', ocslideshow_id = \'" . (int)$ocslideshow_image_description[\'ocslideshow_image_id\'] . "\', description = \'" . $this->db->escape($ocslideshow_image_description[\'description\']) . "\', title = \'" . $this->db->escape($ocslideshow_image_description[\'title\']) . "\', sub_title = \'" . $this->db->escape($ocslideshow_image_description[\'sub_title\']) . "\'");\n\t\t\t\t}\n\t\t\t\t$this->cache->delete(\'ocslideshow_image_description\');\n\t\t\t]]></add>\n\t\t</operation>\n\n\t\t<operation>\n\t\t<search><![CDATA[\n\t\t\t$this->db->query("DELETE FROM " . DB_PREFIX . "option_description WHERE language_id = \'" . (int)$language_id . "\'");\n\t\t]]></search>\n\t\t<add position="after"><![CDATA[\n\t\t\t$this->db->query("DELETE FROM " . DB_PREFIX . "cmsblock_description WHERE language_id = \'" . (int)$language_id . "\'");\n\t\t\t$this->db->query("DELETE FROM " . DB_PREFIX . "article_description WHERE language_id = \'" . (int)$language_id . "\'");\n\t\t\t$this->db->query("DELETE FROM " . DB_PREFIX . "ocslideshow_image_description WHERE language_id = \'" . (int)$language_id . "\'");\n\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="admin/controller/common/header.php">\n        <operation>\n            <search><![CDATA[$data[\'title\'] = $this->document->getTitle();]]></search>\n            <add position="replace"><![CDATA[\n\t\t\t\t$data[\'title\'] = strip_tags($this->document->getTitle());\n\t\t\t]]></add>\n        </operation>\n    </file>\n\n\t<file path="admin/controller/design/layout.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'text_column_right\'] = $this->language->get(\'text_column_right\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'text_block1\'] = $this->language->get(\'text_block1\');\n\t\t\t\t$data[\'text_block2\'] = $this->language->get(\'text_block2\');\n\t\t\t\t$data[\'text_block3\'] = $this->language->get(\'text_block3\');\n\t\t\t\t$data[\'text_block4\'] = $this->language->get(\'text_block4\');\n\t\t\t\t$data[\'text_block5\'] = $this->language->get(\'text_block5\');\n\t\t\t\t$data[\'text_block6\'] = $this->language->get(\'text_block6\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$this->response->setOutput($this->load->view(\'design/layout_form\', $data));]]></search>\n\t\t\t<add position="replace"><![CDATA[\n\t\t\t\t$this->response->setOutput($this->load->view(\'design/layout_plaza_form.tpl\', $data));\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\n\t<file path="admin/language/en-gb/design/layout.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$_[\'text_column_right\']   = \'Column Right\';]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$_[\'text_block1\']   = \'Block 1\';\n\t\t\t\t$_[\'text_block2\']   = \'Block 2\';\n\t\t\t\t$_[\'text_block3\']   = \'Block 3\';\n\t\t\t\t$_[\'text_block4\']   = \'Block 4\';\n\t\t\t\t$_[\'text_block5\']   = \'Block 5\';\n\t\t\t\t$_[\'text_block6\']   = \'Block 6\';\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\t\n\t\n\t<file path="catalog/controller/checkout/cart.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$json[\'total\'] = sprintf($this->language->get(\'text_items\'), $this->cart->countProducts() + (isset($this->session->data[\'vouchers\']) ? count($this->session->data[\'vouchers\']) : 0), $this->currency->format($total, $this->session->data[\'currency\']));]]></search>\n\t\t\t<add position="replace"><![CDATA[\n\t\t\t\t// $json[\'total\'] = sprintf($this->language->get(\'text_items\'), $this->cart->countProducts() + (isset($this->session->data[\'vouchers\']) ? count($this->session->data[\'vouchers\']) : 0), $this->currency->format($total, $this->session->data[\'currency\']));\n\t\t\t\t$data[\'store_id\'] = $this->config->get(\'config_store_id\');\n\t\t\t\t\n\t\t\t\tif($data[\'store_id\']==\'1\'){\n\t\t\t\t\t$json[\'total\'] = sprintf($this->language->get(\'text_items2\'), $this->cart->countProducts() + (isset($this->session->data[\'vouchers\']) ? count($this->session->data[\'vouchers\']) : 0), null);\n\t\t\t\t} else {\n\t\t\t\t\t$json[\'total\'] = sprintf($this->language->get(\'text_items\'), $this->cart->countProducts() + (isset($this->session->data[\'vouchers\']) ? count($this->session->data[\'vouchers\']) : 0), $this->currency->format($total, $this->session->data[\'currency\']));\n\t\t\t\t}\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\t\n\t\n\t<file path="catalog/controller/common/cart.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'text_empty\'] = $this->language->get(\'text_empty\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'text_mycart\'] = $this->language->get(\'text_mycart\');\n\t\t\t\t$data[\'text_items2\'] = sprintf($this->language->get(\'text_items2\'), $this->cart->countProducts() + (isset($this->session->data[\'vouchers\']) ? count($this->session->data[\'vouchers\']) : 0), null);\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'products\'][] = array(]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$product[\'name\'] = strlen($product[\'name\']) > 20 ? substr($product[\'name\'],0,20)."..." : $product[\'name\'];\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\t\n\t\n\t<file path="catalog/controller/extension/module/category.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[if ($category[\'category_id\'] == $data[\'category_id\']) {]]></search>\n\t\t\t<add position="replace"><![CDATA[\n\t\t\t\tif (true) {\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\n\t<file path="catalog/controller/common/header.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'telephone\'] = $this->config->get(\'config_telephone\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'block1\'] = $this->load->controller(\'common/block1\');\t\t\t\n\t\t\t\t$data[\'block5\'] = $this->load->controller(\'common/block5\');\t\t\t\n\t\t\t\tif ($this->customer->isLogged()) {\n\t\t\t\t\t$data[\'text_message\'] = sprintf($this->language->get(\'text_message2\'),$this->customer->getFirstName());\n\t\t\t\t} else{\n\t\t\t\t\t$data[\'text_message\'] = sprintf($this->language->get(\'text_message\'),$this->config->get(\'config_name\'));\n\t\t\t\t}\n\t\t\t\t$data[\'text_phone\'] = $this->language->get(\'text_phone\');\n\t\t\t\t$data[\'text_freeship\'] = $this->language->get(\'text_freeship\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[return $this->load->view(\'common/header\', $data);]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\tif($this->config->get(\'ocajaxlogin_status\')){\n\t\t\t\t\t$data[\'use_ajax_login\'] = true;\n\t\t\t\t}else{\n\t\t\t\t\t$data[\'use_ajax_login\'] = false;\n\t\t\t\t}\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="catalog/controller/common/footer.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'text_newsletter\'] = $this->language->get(\'text_newsletter\');]]></search>\n\t\t\t<add position="after"><![CDATA[\t\t\n\t\t\t\t$data[\'text_opentime\'] = $this->language->get(\'text_opentime\');\n\t\t\t\t$data[\'text_address\'] = $this->language->get(\'text_address\');\n\t\t\t\t$data[\'text_phone\'] = $this->language->get(\'text_phone\');\n\t\t\t\t$data[\'text_mail\'] = $this->language->get(\'text_mail\');\n\t\t\t\t$data[\'text_payment\'] = $this->language->get(\'text_payment\');\n\t\t\t\t$data[\'address\'] = $this->config->get(\'config_address\');\t\t\t\n\t\t\t\t$data[\'telephone\'] = $this->config->get(\'config_telephone\');\t\t\t\n\t\t\t\t$data[\'email\'] = $this->config->get(\'config_email\');\t\t\t\n\t\t\t\t$data[\'opentime\'] = $this->config->get(\'config_open\');\t\t\t\n\t\t\t\t$data[\'fax\'] = $this->config->get(\'config_fax\');\n\t\t\t\t$data[\'block2\'] = $this->load->controller(\'common/block2\');\t\t\t\t\n\t\t\t\t$data[\'block3\'] = $this->load->controller(\'common/block3\');\t\t\t\t\n\t\t\t\t$data[\'block4\'] = $this->load->controller(\'common/block4\');\t\t\t\t\n\t\t\t\tif ($this->request->server[\'HTTPS\']) {\n\t\t\t\t\t$server = $this->config->get(\'config_ssl\');\n\t\t\t\t} else {\n\t\t\t\t\t$server = $this->config->get(\'config_url\');\n\t\t\t\t}\n\t\t\t\tif (is_file(DIR_IMAGE . $this->config->get(\'config_logo\'))) {\n\t\t\t\t\t$data[\'logo\'] = $server . \'image/\' . $this->config->get(\'config_logo\');\n\t\t\t\t} else {\n\t\t\t\t\t$data[\'logo\'] = \'\';\n\t\t\t\t}\n\t\t\t\t$data[\'name\'] = $this->config->get(\'config_name\');\n\t\t\t\t$data[\'home\'] = $this->url->link(\'common/home\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[\'title\' => $result[\'title\'],]]></search>\n\t\t\t<add position="after"><![CDATA[\t\t\n\t\t\t\t\'short-des\' => utf8_substr(strip_tags(html_entity_decode($result[\'description\'], ENT_QUOTES, \'UTF-8\')), 0, 300),\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="catalog/controller/extension/module/carousel.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$this->document->addStyle(\'catalog/view/javascript/jquery/owl-carousel/owl.carousel.css\');]]></search>\n\t\t\t<add position="replace"><![CDATA[\n\t\t\t\t//$this->document->addStyle(\'catalog/view/javascript/jquery/owl-carousel/owl.carousel.css\');\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="catalog/controller/extension/module/banner.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'banners\'] = array();]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$this->load->language(\'extension/module/banner\');\n\t\t\t\t$data[\'heading_title\'] = $this->language->get(\'heading_title\');\n\t\t\t\t$data[\'heading_title2\'] = $this->language->get(\'heading_title2\');\n\t\t\t\t$data[\'text_subtitle\'] = $this->language->get(\'text_subtitle\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$this->document->addStyle(\'catalog/view/javascript/jquery/owl-carousel/owl.carousel.css\');]]></search>\n\t\t\t<add position="replace"><![CDATA[\n\t\t\t\t//$this->document->addStyle(\'catalog/view/javascript/jquery/owl-carousel/owl.carousel.css\');\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="catalog/controller/product/category.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[foreach ($results as $result) {]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t/* Get new product */\n\t\t\t\t$this->load->model(\'catalog/product\');\n\t\t\n\t\t\t\t$data[\'new_products\'] = array();\n\t\t\n\t\t\t\t$filter_data = array(\n\t\t\t\t\t\'sort\'  => \'p.date_added\',\n\t\t\t\t\t\'order\' => \'DESC\',\n\t\t\t\t\t\'start\' => 0,\n\t\t\t\t\t\'limit\' => 10\n\t\t\t\t);\n\t\t\n\t\t\t\t$new_results = $this->model_catalog_product->getProducts($filter_data);\n\t\t\t\t/* End */\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'products\'][] = array(]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$is_new = false;\n\t\t\t\tif ($new_results) { \n\t\t\t\t\tforeach($new_results as $new_r) {\n\t\t\t\t\t\tif($result[\'product_id\'] == $new_r[\'product_id\']) {\n\t\t\t\t\t\t\t$is_new = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\tif (($this->config->get(\'config_customer_price\') && $this->customer->isLogged()) || !$this->config->get(\'config_customer_price\')) {\n\t\t\t\t\t$price_num = $this->tax->calculate($result[\'price\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$price_num = false;\n\t\t\t\t}\n\n\t\t\t\tif ((float)$result[\'special\']) {\n\t\t\t\t\t$special_num = $this->tax->calculate($result[\'special\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$special_num = false;\n\t\t\t\t}\n\t\t\t\t/// Product Rotator /\n\t\t\t\t$product_rotator_status = (int) $this->config->get(\'ocproductrotator_status\');\n\t\t\t\tif($product_rotator_status == 1) {\n\t\t\t\t $this->load->model(\'catalog/ocproductrotator\');\n\t\t\t\t $this->load->model(\'tool/image\');\n\t\t\t \n\t\t\t\t $product_id = $result[\'product_id\'];\n\t\t\t\t $product_rotator_image = $this->model_catalog_ocproductrotator->getProductRotatorImage($product_id);\n\t\t\t \n\t\t\t\t if($product_rotator_image) {\n\t\t\t\t  $rotator_image = $this->model_tool_image->resize($product_rotator_image,$this->config->get($this->config->get(\'config_theme\') . \'_image_product_width\'), $this->config->get($this->config->get(\'config_theme\') . \'_image_product_height\')); \n\t\t\t\t } else {\n\t\t\t\t  $rotator_image = false;\n\t\t\t\t } \n\t\t\t\t} else {\n\t\t\t\t $rotator_image = false;    \n\t\t\t\t}\n\t\t\t\t/// End Product Rotator /\n\t\t\t\t\n\t\t\t\t$data[\'tags\'] = array();\n\n\t\t\t\tif ($result[\'tag\']) {\n\t\t\t\t\t$tags = explode(\',\', $result[\'tag\']);\n\n\t\t\t\t\tforeach ($tags as $tag) {\n\t\t\t\t\t\t$data[\'tags\'][] = array(\n\t\t\t\t\t\t\t\'tag\'  => trim($tag),\n\t\t\t\t\t\t\t\'href\' => $this->url->link(\'product/search\', \'tag=\' . trim($tag))\n\t\t\t\t\t\t);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t$result[\'name\'] = strlen($result[\'name\']) > 40 ? substr($result[\'name\'],0,40)."..." : $result[\'name\'];\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'header\'] = $this->load->controller(\'common/header\');]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$data[\'text_sale\'] = $this->language->get(\'text_sale\');\n\t\t\t\t$data[\'text_new\'] = $this->language->get(\'text_new\');\n\t\t\t\t$data[\'text_byprice\'] = $this->language->get(\'text_byprice\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[\'product_id\'  => $result[\'product_id\'],]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t\'is_new\'      => $is_new,\n\t\t\t\t\'rotator_image\' => $rotator_image,\n\t\t\t\t\'price_num\'       => $price_num,\n\t\t\t\t\'special_num\'     => $special_num,\n\t\t\t\t\'tags\'\t\t  => $data[\'tags\'],\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="catalog/controller/product/product.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$results = $this->model_catalog_product->getProductRelated($this->request->get[\'product_id\']);]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t/* Get new product */\n\t\t\t\t$this->load->model(\'catalog/product\');\n\t\t\n\t\t\t\t$data[\'new_products\'] = array();\n\t\t\n\t\t\t\t$filter_data = array(\n\t\t\t\t\t\'sort\'  => \'p.date_added\',\n\t\t\t\t\t\'order\' => \'DESC\',\n\t\t\t\t\t\'start\' => 0,\n\t\t\t\t\t\'limit\' => 10\n\t\t\t\t);\n\t\t\n\t\t\t\t$new_results = $this->model_catalog_product->getProducts($filter_data);\n\t\t\t\t/* End */\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'products\'][] = array(]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$is_new = false;\n\t\t\t\tif ($new_results) { \n\t\t\t\t\tforeach($new_results as $new_r) {\n\t\t\t\t\t\tif($result[\'product_id\'] == $new_r[\'product_id\']) {\n\t\t\t\t\t\t\t$is_new = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\tif (($this->config->get(\'config_customer_price\') && $this->customer->isLogged()) || !$this->config->get(\'config_customer_price\')) {\n\t\t\t\t\t$price_num = $this->tax->calculate($result[\'price\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$price_num = false;\n\t\t\t\t}\n\n\t\t\t\tif ((float)$result[\'special\']) {\n\t\t\t\t\t$special_num = $this->tax->calculate($result[\'special\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$special_num = false;\n\t\t\t\t}\n\t\t\t\t/// Product Rotator /\n\t\t\t\t$product_rotator_status = (int) $this->config->get(\'ocproductrotator_status\');\n\t\t\t\tif($product_rotator_status == 1) {\n\t\t\t\t $this->load->model(\'catalog/ocproductrotator\');\n\t\t\t\t $this->load->model(\'tool/image\');\n\t\t\t \n\t\t\t\t $product_id = $result[\'product_id\'];\n\t\t\t\t $product_rotator_image = $this->model_catalog_ocproductrotator->getProductRotatorImage($product_id);\n\t\t\t \n\t\t\t\t if($product_rotator_image) {\n\t\t\t\t  $rotator_image = $this->model_tool_image->resize($product_rotator_image, $this->config->get($this->config->get(\'config_theme\') . \'_image_related_width\'), $this->config->get($this->config->get(\'config_theme\') . \'_image_related_height\')); \n\t\t\t\t } else {\n\t\t\t\t  $rotator_image = false;\n\t\t\t\t } \n\t\t\t\t} else {\n\t\t\t\t $rotator_image = false;    \n\t\t\t\t}\n\t\t\t\t/// End Product Rotator /\n\t\t\t\t\n\t\t\t\t$data[\'tags\'] = array();\n\n\t\t\t\tif ($result[\'tag\']) {\n\t\t\t\t\t$tags = explode(\',\', $result[\'tag\']);\n\n\t\t\t\t\tforeach ($tags as $tag) {\n\t\t\t\t\t\t$data[\'tags\'][] = array(\n\t\t\t\t\t\t\t\'tag\'  => trim($tag),\n\t\t\t\t\t\t\t\'href\' => $this->url->link(\'product/search\', \'tag=\' . trim($tag))\n\t\t\t\t\t\t);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t$result[\'name\'] = strlen($result[\'name\']) > 40 ? substr($result[\'name\'],0,40)."..." : $result[\'name\'];\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'header\'] = $this->load->controller(\'common/header\');]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$data[\'text_new\'] = $this->language->get(\'text_new\');\n\t\t\t\t$data[\'text_sale\'] = $this->language->get(\'text_sale\');\n\t\t\t\t$data[\'text_subtitle\'] = $this->language->get(\'text_subtitle\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[\'rating\'      => $rating,]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t\'is_new\'      => $is_new,\n\t\t\t\t\'rotator_image\' => $rotator_image,\n\t\t\t\t\'price_num\'       => $price_num,\n\t\t\t\t\'special_num\'     => $special_num,\n\t\t\t\t\'tags\'\t\t  => $data[\'tags\'],\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'header\'] = $this->load->controller(\'common/header\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'text_sale\'] = $this->language->get(\'text_sale\');\n\t\t\t\t$data[\'text_new\'] = $this->language->get(\'text_new\');\n\t\t\t\t$data[\'text_byprice\'] = $this->language->get(\'text_byprice\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'description\'] = html_entity_decode($product_info[\'description\'], ENT_QUOTES, \'UTF-8\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'short_description\'] = utf8_substr(strip_tags(html_entity_decode($product_info[\'description\'], ENT_QUOTES, \'UTF-8\')), 0, $this->config->get($this->config->get(\'config_theme\') . \'_product_description_length\')) . \'..\';\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\t\n\t<file path="catalog/controller/product/special.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'header\'] = $this->load->controller(\'common/header\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'text_new\'] = $this->language->get(\'text_new\');\n\t\t\t\t$data[\'text_sale\'] = $this->language->get(\'text_sale\');\n\t\t\t\t$data[\'text_readmore\'] = $this->language->get(\'text_readmore\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[$results = $this->model_catalog_product->getProductSpecials($filter_data);]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t/* Get new product */\n\t\t\t\t$this->load->model(\'catalog/product\');\n\t\t\n\t\t\t\t$data[\'new_products\'] = array();\n\t\t\n\t\t\t\t$filter_data = array(\n\t\t\t\t\t\'sort\'  => \'p.date_added\',\n\t\t\t\t\t\'order\' => \'DESC\',\n\t\t\t\t\t\'start\' => 0,\n\t\t\t\t\t\'limit\' => 10\n\t\t\t\t);\n\t\t\n\t\t\t\t$new_results = $this->model_catalog_product->getProducts($filter_data);\n\t\t\t\t/* End */\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'products\'][] = array(]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$is_new = false;\n\t\t\t\tif ($new_results) { \n\t\t\t\t\tforeach($new_results as $new_r) {\n\t\t\t\t\t\tif($result[\'product_id\'] == $new_r[\'product_id\']) {\n\t\t\t\t\t\t\t$is_new = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\tif (($this->config->get(\'config_customer_price\') && $this->customer->isLogged()) || !$this->config->get(\'config_customer_price\')) {\n\t\t\t\t\t$price_num = $this->tax->calculate($result[\'price\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$price_num = false;\n\t\t\t\t}\n\n\t\t\t\tif ((float)$result[\'special\']) {\n\t\t\t\t\t$special_num = $this->tax->calculate($result[\'special\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$special_num = false;\n\t\t\t\t}\n\t\t\t\t/// Product Rotator /\n\t\t\t\t$product_rotator_status = (int) $this->config->get(\'ocproductrotator_status\');\n\t\t\t\tif($product_rotator_status == 1) {\n\t\t\t\t $this->load->model(\'catalog/ocproductrotator\');\n\t\t\t\t $this->load->model(\'tool/image\');\n\t\t\t \n\t\t\t\t $product_id = $result[\'product_id\'];\n\t\t\t\t $product_rotator_image = $this->model_catalog_ocproductrotator->getProductRotatorImage($product_id);\n\t\t\t \n\t\t\t\t if($product_rotator_image) {\n\t\t\t\t  $rotator_image = $this->model_tool_image->resize($product_rotator_image, $this->config->get($this->config->get(\'config_theme\') . \'_image_product_width\'), $this->config->get($this->config->get(\'config_theme\') . \'_image_product_height\')); \n\t\t\t\t } else {\n\t\t\t\t  $rotator_image = false;\n\t\t\t\t } \n\t\t\t\t} else {\n\t\t\t\t $rotator_image = false;    \n\t\t\t\t}\n\t\t\t\t/// End Product Rotator /\n\t\t\t\t\n\t\t\t\t$data[\'tags\'] = array();\n\n\t\t\t\tif ($result[\'tag\']) {\n\t\t\t\t\t$tags = explode(\',\', $result[\'tag\']);\n\n\t\t\t\t\tforeach ($tags as $tag) {\n\t\t\t\t\t\t$data[\'tags\'][] = array(\n\t\t\t\t\t\t\t\'tag\'  => trim($tag),\n\t\t\t\t\t\t\t\'href\' => $this->url->link(\'product/search\', \'tag=\' . trim($tag))\n\t\t\t\t\t\t);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t$result[\'name\'] = strlen($result[\'name\']) > 40 ? substr($result[\'name\'],0,40)."..." : $result[\'name\'];\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[\'rating\'      => $result[\'rating\'],]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t\'is_new\'      => $is_new,\n\t\t\t\t\'rotator_image\' => $rotator_image,\n\t\t\t\t\'price_num\'       => $price_num,\n\t\t\t\t\'special_num\'     => $special_num,\n\t\t\t\t\'tags\'\t\t  => $data[\'tags\'],\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\n\t<file path="catalog/controller/product/search.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'header\'] = $this->load->controller(\'common/header\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'text_sale\'] = $this->language->get(\'text_sale\');\n\t\t\t\t$data[\'text_new\'] = $this->language->get(\'text_new\');\n\t\t\t\t$data[\'text_byprice\'] = $this->language->get(\'text_byprice\');\n\t\t\t\t$data[\'text_readmore\'] = $this->language->get(\'text_readmore\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[$results = $this->model_catalog_product->getProducts($filter_data);]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t/* Get new product */\n\t\t\t\t$this->load->model(\'catalog/product\');\n\t\t\n\t\t\t\t$data[\'new_products\'] = array();\n\t\t\n\t\t\t\t$filter_data = array(\n\t\t\t\t\t\'sort\'  => \'p.date_added\',\n\t\t\t\t\t\'order\' => \'DESC\',\n\t\t\t\t\t\'start\' => 0,\n\t\t\t\t\t\'limit\' => 10\n\t\t\t\t);\n\t\t\n\t\t\t\t$new_results = $this->model_catalog_product->getProducts($filter_data);\n\t\t\t\t/* End */\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'products\'][] = array(]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$is_new = false;\n\t\t\t\tif ($new_results) { \n\t\t\t\t\tforeach($new_results as $new_r) {\n\t\t\t\t\t\tif($result[\'product_id\'] == $new_r[\'product_id\']) {\n\t\t\t\t\t\t\t$is_new = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\tif (($this->config->get(\'config_customer_price\') && $this->customer->isLogged()) || !$this->config->get(\'config_customer_price\')) {\n\t\t\t\t\t$price_num = $this->tax->calculate($result[\'price\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$price_num = false;\n\t\t\t\t}\n\n\t\t\t\tif ((float)$result[\'special\']) {\n\t\t\t\t\t$special_num = $this->tax->calculate($result[\'special\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$special_num = false;\n\t\t\t\t}\n\t\t\t\t/// Product Rotator /\n\t\t\t\t$product_rotator_status = (int) $this->config->get(\'ocproductrotator_status\');\n\t\t\t\tif($product_rotator_status == 1) {\n\t\t\t\t $this->load->model(\'catalog/ocproductrotator\');\n\t\t\t\t $this->load->model(\'tool/image\');\n\t\t\t \n\t\t\t\t $product_id = $result[\'product_id\'];\n\t\t\t\t $product_rotator_image = $this->model_catalog_ocproductrotator->getProductRotatorImage($product_id);\n\t\t\t \n\t\t\t\t if($product_rotator_image) {\n\t\t\t\t  $rotator_image = $this->model_tool_image->resize($product_rotator_image, $this->config->get($this->config->get(\'config_theme\') . \'_image_product_width\'), $this->config->get($this->config->get(\'config_theme\') . \'_image_product_height\')); \n\t\t\t\t } else {\n\t\t\t\t  $rotator_image = false;\n\t\t\t\t } \n\t\t\t\t} else {\n\t\t\t\t $rotator_image = false;    \n\t\t\t\t}\n\t\t\t\t/// End Product Rotator /\n\t\t\t\t\n\t\t\t\t$data[\'tags\'] = array();\n\n\t\t\t\tif ($result[\'tag\']) {\n\t\t\t\t\t$tags = explode(\',\', $result[\'tag\']);\n\n\t\t\t\t\tforeach ($tags as $tag) {\n\t\t\t\t\t\t$data[\'tags\'][] = array(\n\t\t\t\t\t\t\t\'tag\'  => trim($tag),\n\t\t\t\t\t\t\t\'href\' => $this->url->link(\'product/search\', \'tag=\' . trim($tag))\n\t\t\t\t\t\t);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t$result[\'name\'] = strlen($result[\'name\']) > 40 ? substr($result[\'name\'],0,40)."..." : $result[\'name\'];\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[\'rating\'      => $result[\'rating\'],]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t\'is_new\'      => $is_new,\n\t\t\t\t\'rotator_image\' => $rotator_image,\n\t\t\t\t\'price_num\'       => $price_num,\n\t\t\t\t\'special_num\'     => $special_num,\n\t\t\t\t\'tags\'\t\t  => $data[\'tags\'],\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n\n\t<file path="catalog/controller/product/manufacturer.php">\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'header\'] = $this->load->controller(\'common/header\');]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t$data[\'text_sale\'] = $this->language->get(\'text_sale\');\n\t\t\t\t$data[\'text_new\'] = $this->language->get(\'text_new\');\n\t\t\t\t$data[\'text_byprice\'] = $this->language->get(\'text_byprice\');\n\t\t\t\t$data[\'text_readmore\'] = $this->language->get(\'text_readmore\');\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[$results = $this->model_catalog_product->getProducts($filter_data);]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t/* Get new product */\n\t\t\t\t$this->load->model(\'catalog/product\');\n\t\t\n\t\t\t\t$data[\'new_products\'] = array();\n\t\t\n\t\t\t\t$filter_data = array(\n\t\t\t\t\t\'sort\'  => \'p.date_added\',\n\t\t\t\t\t\'order\' => \'DESC\',\n\t\t\t\t\t\'start\' => 0,\n\t\t\t\t\t\'limit\' => 10\n\t\t\t\t);\n\t\t\n\t\t\t\t$new_results = $this->model_catalog_product->getProducts($filter_data);\n\t\t\t\t/* End */\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[$data[\'products\'][] = array(]]></search>\n\t\t\t<add position="before"><![CDATA[\n\t\t\t\t$is_new = false;\n\t\t\t\tif ($new_results) { \n\t\t\t\t\tforeach($new_results as $new_r) {\n\t\t\t\t\t\tif($result[\'product_id\'] == $new_r[\'product_id\']) {\n\t\t\t\t\t\t\t$is_new = true;\n\t\t\t\t\t\t}\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\tif (($this->config->get(\'config_customer_price\') && $this->customer->isLogged()) || !$this->config->get(\'config_customer_price\')) {\n\t\t\t\t\t$price_num = $this->tax->calculate($result[\'price\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$price_num = false;\n\t\t\t\t}\n\n\t\t\t\tif ((float)$result[\'special\']) {\n\t\t\t\t\t$special_num = $this->tax->calculate($result[\'special\'], $result[\'tax_class_id\'], $this->config->get(\'config_tax\'));\n\t\t\t\t} else {\n\t\t\t\t\t$special_num = false;\n\t\t\t\t}\n\t\t\t\t/// Product Rotator /\n\t\t\t\t$product_rotator_status = (int) $this->config->get(\'ocproductrotator_status\');\n\t\t\t\tif($product_rotator_status == 1) {\n\t\t\t\t $this->load->model(\'catalog/ocproductrotator\');\n\t\t\t\t $this->load->model(\'tool/image\');\n\t\t\t \n\t\t\t\t $product_id = $result[\'product_id\'];\n\t\t\t\t $product_rotator_image = $this->model_catalog_ocproductrotator->getProductRotatorImage($product_id);\n\t\t\t \n\t\t\t\t if($product_rotator_image) {\n\t\t\t\t  $rotator_image = $this->model_tool_image->resize($product_rotator_image, $this->config->get($this->config->get(\'config_theme\') . \'_image_product_width\'), $this->config->get($this->config->get(\'config_theme\') . \'_image_product_height\')); \n\t\t\t\t } else {\n\t\t\t\t  $rotator_image = false;\n\t\t\t\t } \n\t\t\t\t} else {\n\t\t\t\t $rotator_image = false;    \n\t\t\t\t}\n\t\t\t\t/// End Product Rotator /\n\t\t\t\t\n\t\t\t\t$data[\'tags\'] = array();\n\n\t\t\t\tif ($result[\'tag\']) {\n\t\t\t\t\t$tags = explode(\',\', $result[\'tag\']);\n\n\t\t\t\t\tforeach ($tags as $tag) {\n\t\t\t\t\t\t$data[\'tags\'][] = array(\n\t\t\t\t\t\t\t\'tag\'  => trim($tag),\n\t\t\t\t\t\t\t\'href\' => $this->url->link(\'product/search\', \'tag=\' . trim($tag))\n\t\t\t\t\t\t);\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t\t\n\t\t\t\t$result[\'name\'] = strlen($result[\'name\']) > 40 ? substr($result[\'name\'],0,40)."..." : $result[\'name\'];\n\t\t\t]]></add>\n\t\t</operation>\n\t\t\n\t\t<operation>\n\t\t\t<search><![CDATA[\'rating\'      => $result[\'rating\'],]]></search>\n\t\t\t<add position="after"><![CDATA[\n\t\t\t\t\'is_new\'      => $is_new,\n\t\t\t\t\'rotator_image\' => $rotator_image,\n\t\t\t\t\'price_num\'       => $price_num,\n\t\t\t\t\'special_num\'     => $special_num,\n\t\t\t\t\'tags\'\t\t  => $data[\'tags\'],\n\t\t\t]]></add>\n\t\t</operation>\n\t</file>\n</modification>', '1', '2016-11-29 15:26:18');
INSERT INTO `oc_modification` (`modification_id`, `name`, `code`, `author`, `version`, `link`, `xml`, `status`, `date_added`) VALUES ('8', 'Testimonial by Plaza Themes', 'testimonial', 'Plaza Theme', '1.0', 'http://www.plazathemes.com/', '<modification>\r\n    <name>Testimonial by Plaza Themes</name>\r\n\t<version>1.0</version>\r\n\t<link>http://www.plazathemes.com/</link>\r\n\t<author>Plaza Theme</author>\r\n\t<code>testimonial</code>\r\n\r\n\t<file path="admin/controller/common/column_left.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[if ($this->user->hasPermission(\'access\', \'catalog/recurring\')) {]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t\t$this->load->language(\'catalog/octestimonial\');\r\n\r\n\t\t\t\tif ($this->user->hasPermission(\'access\', \'catalog/octestimonial\')) {\r\n\t\t\t\t\t$catalog[] = array(\r\n\t\t\t\t\t\t\'name\'\t   => $this->language->get(\'text_testimonial\'),\r\n\t\t\t\t\t\t\'href\'     => $this->url->link(\'catalog/octestimonial\', \'token=\' . $this->session->data[\'token\'], true),\r\n\t\t\t\t\t\t\'children\' => array()\r\n\t\t\t\t\t);\r\n\t\t\t\t}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\r\n\t<file path="admin/controller/extension/theme/theme_default.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[$this->load->language(\'extension/theme/theme_default\');]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t\t$this->load->language(\'catalog/octestimonial\');\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[$data[\'text_product\'] = $this->language->get(\'text_product\');]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t\t$data[\'text_testimonial\'] = $this->language->get(\'text_testimonial\');\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[$data[\'entry_product_limit\'] = $this->language->get(\'entry_product_limit\');]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t\t$data[\'entry_testimonial_limit\'] = $this->language->get(\'entry_testimonial_limit\');\r\n\t\t\t\t$data[\'entry_testimonial_image\'] = $this->language->get(\'entry_testimonial_image\');\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\r\n\t\t<operation>\r\n            <search><![CDATA[if (isset($this->error[\'image_related\'])) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    if (isset($this->error[\'image_testimonial\'])) {\r\n                        $data[\'error_image_testimonial\'] = $this->error[\'image_testimonial\'];\r\n                    } else {\r\n                        $data[\'error_image_testimonial\'] = \'\';\r\n                    }\r\n\r\n                    if (isset($this->error[\'testimonial_limit\'])) {\r\n\t\t\t\t\t\t$data[\'error_testimonial_limit\'] = $this->error[\'testimonial_limit\'];\r\n\t\t\t\t\t} else {\r\n\t\t\t\t\t\t$data[\'error_testimonial_limit\'] = \'\';\r\n\t\t\t\t\t}\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[if (isset($this->request->post[\'theme_default_image_related_width\'])) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n\t                if (isset($this->request->post[\'theme_default_testimonial_limit\'])) {\r\n\t\t\t\t\t\t$data[\'theme_default_testimonial_limit\'] = $this->request->post[\'theme_default_testimonial_limit\'];\r\n\t\t\t\t\t} elseif (isset($setting_info[\'theme_default_testimonial_limit\'])) {\r\n\t\t\t\t\t\t$data[\'theme_default_testimonial_limit\'] = $setting_info[\'theme_default_testimonial_limit\'];\r\n\t\t\t\t\t} else {\r\n\t\t\t\t\t\t$data[\'theme_default_testimonial_limit\'] = 15;\r\n\t\t\t\t\t}\r\n\r\n\t\t\t\t\tif (isset($this->request->post[\'theme_default_image_testimonial_width\'])) {\r\n\t\t\t\t\t\t$data[\'theme_default_image_testimonial_width\'] = $this->request->post[\'theme_default_image_testimonial_width\'];\r\n\t\t\t\t\t} elseif (isset($setting_info[\'theme_default_image_testimonial_width\'])) {\r\n\t\t\t\t\t\t$data[\'theme_default_image_testimonial_width\'] = $this->config->get(\'theme_default_image_testimonial_width\');\r\n\t\t\t\t\t} else {\r\n\t\t\t\t\t\t$data[\'theme_default_image_testimonial_width\'] = 100;\r\n\t\t\t\t\t}\r\n\r\n\t\t\t\t\tif (isset($this->request->post[\'theme_default_image_testimonial_height\'])) {\r\n\t\t\t\t\t\t$data[\'theme_default_image_testimonial_height\'] = $this->request->post[\'theme_default_image_testimonial_height\'];\r\n\t\t\t\t\t} elseif (isset($setting_info[\'theme_default_image_testimonial_height\'])) {\r\n\t\t\t\t\t\t$data[\'theme_default_image_testimonial_height\'] = $this->config->get(\'theme_default_image_testimonial_height\');\r\n\t\t\t\t\t} else {\r\n\t\t\t\t\t\t$data[\'theme_default_image_testimonial_height\'] = 100;\r\n\t\t\t\t\t}\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[if (!$this->request->post[\'theme_default_image_related_width\'] || !$this->request->post[\'theme_default_image_related_height\']) {]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                \tif (!$this->request->post[\'theme_default_testimonial_limit\']) {\r\n                        $this->error[\'testimonial_limit\'] = $this->language->get(\'error_testimonial_limit\');\r\n                    }\r\n\r\n                    if (!$this->request->post[\'theme_default_image_testimonial_width\'] || !$this->request->post[\'theme_default_image_testimonial_height\']) {\r\n                        $this->error[\'image_testimonial\'] = $this->language->get(\'error_image_testimonial\');\r\n                    }\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n\t</file>\r\n\r\n\t<file path="admin/view/template/extension/theme/theme_default.tpl">\r\n\t\t<operation>\r\n            <search><![CDATA[<legend><?php echo $text_product; ?></legend>]]></search>\r\n\t\t\t<add position="before">\r\n                <![CDATA[\r\n                \t<legend><?php echo $text_testimonial; ?></legend>\r\n                \t<div class="form-group required">\r\n\t\t              <label class="col-sm-2 control-label" for="input-testimonial-limit"><?php echo $entry_testimonial_limit; ?></label>\r\n\t\t              <div class="col-sm-10">\r\n\t\t                <input type="text" name="theme_default_testimonial_limit" value="<?php echo $theme_default_testimonial_limit; ?>" placeholder="<?php echo $entry_testimonial_limit; ?>" id="input-testimonial-limit" class="form-control" />\r\n\t\t                <?php if ($error_testimonial_limit) { ?>\r\n\t\t                <div class="text-danger"><?php echo $error_testimonial_limit; ?></div>\r\n\t\t                <?php } ?>\r\n\t\t              </div>\r\n\t\t            </div>\r\n\t            </fieldset>\r\n          \t\t<fieldset>\r\n                ]]>\r\n            </add>\r\n\t\t</operation>\r\n\r\n        <operation>\r\n            <search><![CDATA[<label class="col-sm-2 control-label" for="input-image-related"><?php echo $entry_image_related; ?></label>]]></search>\r\n            <add position="before">\r\n                <![CDATA[\r\n                    <label class="col-sm-2 control-label" for="input-image-testimonial"><?php echo $entry_testimonial_image; ?></label>\r\n                    <div class="col-sm-10">\r\n                      <div class="row">\r\n                        <div class="col-sm-6">\r\n                          <input type="text" name="theme_default_image_testimonial_width" value="<?php echo $theme_default_image_testimonial_width; ?>" placeholder="<?php echo $entry_width; ?>" id="input-image-testimonial" class="form-control" />\r\n                        </div>\r\n                        <div class="col-sm-6">\r\n                          <input type="text" name="theme_default_image_testimonial_height" value="<?php echo $theme_default_image_testimonial_height; ?>" placeholder="<?php echo $entry_height; ?>" class="form-control" />\r\n                        </div>\r\n                      </div>\r\n                      <?php if ($error_image_testimonial) { ?>\r\n                      <div class="text-danger"><?php echo $error_image_testimonial; ?></div>\r\n                      <?php } ?>\r\n                    </div>\r\n                  </div>\r\n                  <div class="form-group required">\r\n                ]]>\r\n            </add>\r\n        </operation>\r\n    </file>\r\n</modification>', '1', '2017-07-11 17:04:49');


TRUNCATE TABLE `oc_module`;

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('35', 'Home slideshow', 'ocslideshow', '{"name":"Home slideshow","status":"1","banner":"18","width":"1920","height":"678"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('32', 'Horizontal Mega Menu', 'ochozmegamenu', '{"name":"Horizontal Mega Menu","hactive":"CAT59,CAT60,CAT61,CAT62,CMS4","status":"1","hhome":"1","hdepth":"4","hlevel":"3"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('33', 'Vertical Menu', 'ocvermegamenu', '{"name":"Vertical Menu","h_active_cate":"CAT59,CAT60,CAT61,CAT62,CAT63,CAT64,CAT65,CAT66,CAT67,CAT68,CAT69","status":"1","h_show_homepage":"0","h_item_number":"9","h_menu_depth":"2","h_menu_level":"5"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('82', 'Banner Left', 'occmsblock', '{"name":"Banner Left","status":"1","cmsblock":"37"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('45', 'Category Tabs Slider 1', 'octabcategoryslider', '{"name":"Category Tabs Slider 1","title":{"en-gb":{"title":"S\\u1ea3n ph\\u1ea9m hi\\u1ec7n c\\u00f3"},"fr-gb":{"title":"Our Products"}},"status":"1","category":"","product_category":["62","59","60","61"],"thumbnail":"0","rotator":"1","width":"300","height":"300","limit":"9","item":"4","speed":"1000","autoplay":"0","rows":"2","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"1","shownextback":"1","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('46', 'Featured Category tab', 'ocfeaturedcategorytab', '{"name":"Featured Category tab","title":{"en-gb":{"title":"Featured Category tab"},"fr-gb":{"title":"Featured Category tab"}},"status":"1","thumbnail":"1","rotator":"1","width":"600","height":"600","limit":"8","item":"3","speed":"1000","autoplay":"0","rows":"2","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"1","shownextback":"0","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('47', 'Price countdown', 'occountdown', '{"name":"Price countdown","title":{"en-gb":{"title":"Deal of the days"},"fr-gb":{"title":"Deal of the days"}},"status":"1","rotator":"1","width":"300","height":"300","showlabel":"1","limit":"6","item":"3","speed":"1000","autoplay":"0","rows":"1","shownextback":"1","shownav":"0","usethumbslide":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('48', 'New Products Slider', 'ocnewproductslider', '{"name":"New Products Slider","title":{"en-gb":{"title":"S\\u1ea3n ph\\u1ea9m m\\u1edbi"},"fr-gb":{"title":"New arrivals"}},"status":"1","rotator":"1","width":"80","height":"80","limit":"3","item":"1","speed":"1000","autoplay":"0","rows":"3","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"0","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('49', 'Special Products', 'ocspecialproductslider', '{"name":"Special Products","title":{"en-gb":{"title":"On Sale Products"},"fr-gb":{"title":"On Sale Products"}},"status":"1","rotator":"1","width":"600","height":"600","limit":"6","item":"1","speed":"1000","autoplay":"0","rows":"3","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"0","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('50', 'Most viewed', 'ocmostproduct', '{"name":"Most viewed","title":{"en-gb":{"title":"S\\u1ea3n ph\\u1ea9m xem nhi\\u1ec1u nh\\u1ea5t"},"fr-gb":{"title":"Most Viewed Products"}},"status":"1","rotator":"1","width":"600","height":"600","limit":"6","item":"1","speed":"1000","autoplay":"0","rows":"3","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"0","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('51', 'Newsletter', 'newslettersubscribe', '{"name":"Newsletter","popup":"0","status":"1","newslettersubscribe_unsubscribe":"0","newslettersubscribe_mail_status":"0","newslettersubscribe_thickbox":"0","newslettersubscribe_registered":"0","store_id":"0","to":"sendall","customer_group_id":"1","customers":"","affiliates":"","products":"","subject":"","message":"conten email here....."}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('52', 'Newsletter Popup', 'newslettersubscribe', '{"name":"Newsletter Popup","popup":"1","status":"1","newslettersubscribe_unsubscribe":"0","newslettersubscribe_mail_status":"0","newslettersubscribe_thickbox":"0","newslettersubscribe_registered":"0","store_id":"0","to":"sendall","customer_group_id":"1","customers":"","affiliates":"","products":"","subject":"","message":"conten email here....."}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('54', 'Blog', 'ocblog', '{"name":"Blog","title":{"en-gb":{"title":"B\\u00e0i vi\\u1ebft"},"fr-gb":{"title":"From The Blogs"}},"status":"1","list":"1","width":"465","height":"450","auto":"0","items":"2","speed":"1000","rows":"1","navigation":"1","pagination":"0","ocblog_article_limit":"10","ocblog_meta_title":"Blog","ocblog_meta_description":"Blog Description","ocblog_meta_keyword":"Blog Keyword"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('55', 'Home page 01', 'oc_page_builder', '{"name":"Home page 01","status":"1","widget":[{"class":"slide","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocslideshow.35","name":"OC Slide show &gt; Home slideshow","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocslideshow&amp;token=zfGORo2TazgjVlsGZ0jXNm92ZFfknKhZ&amp;module_id=35"}]},"format":"12"}]}]}]},{"class":"main-top","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.76","name":"OC CMS Block &gt; Banner Top","url":"http:\\/\\/tt_bary_layout1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=6Z0xa2YnqVG92P9CW4GNMt4eqY7SQF99&amp;module_id=76"},{"code":"ocfeaturedcategory.81","name":"OC Featured Category &gt; Featured Category","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocfeaturedcategory&amp;token=Z6gK03WwRO7UO4xAD92AU1hpSu7Y4ON1&amp;module_id=81"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"octabcategoryslider.45","name":"OC Category Tabs Slider &gt; Category Tabs Slider 1","url":"http:\\/\\/tt_bary_layout1.com\\/admin\\/index.php?route=extension\\/module\\/octabcategoryslider&amp;token=wSttinRdFJuKskoNOAbEuYX23i48wTpR&amp;module_id=45"}]},"format":"12"}]}]}]},{"class":"testimonial-banner","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.116","name":"OC CMS Block &gt; Banner Home Center","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=wOUKoK601FfS5jDkExBvEzMopUhG2J3I&amp;module_id=116"}]},"format":"6"},{"info":{"module":[{"code":"octestimonial.115","name":"OC Testimonials &gt; Testimonials","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/octestimonial&amp;token=wOUKoK601FfS5jDkExBvEzMopUhG2J3I&amp;module_id=115"}]},"format":"6"}]}]}]},{"class":"","main_cols":[{"format":"8","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.113","name":"OC CMS Block &gt; Banner Best","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=VHYdPJp7vzV7SiBVryRvpm0lWIfebT7q&amp;module_id=113"}]},"format":"12"}]}]},{"format":"4","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocbestproductslider.77","name":"OC Bestseller Products Slider &gt; Best sellers","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocbestproductslider&amp;token=VHYdPJp7vzV7SiBVryRvpm0lWIfebT7q&amp;module_id=77"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.114","name":"OC CMS Block &gt; Banner Center","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=VHYdPJp7vzV7SiBVryRvpm0lWIfebT7q&amp;module_id=114"}]},"format":"12"}]}]}]},{"class":"blog","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocblog.54","name":"OC Blog &gt; Blog","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocblog&amp;token=0lgiFo9srR6rjCWRjoQAycZoEOeSXS8U&amp;module_id=54"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"carousel.80","name":"Carousel &gt; Carousel","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/carousel&amp;token=CIYmHx5ZbnoF6XxBRcXEPY60Bm6ruZkK&amp;module_id=80"}]},"format":"12"}]}]}]}]}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('113', 'Banner Best', 'occmsblock', '{"name":"Banner Best","status":"1","cmsblock":"49"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('114', 'Banner Center', 'occmsblock', '{"name":"Banner Center","status":"1","cmsblock":"50"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('116', 'Banner Home Center', 'occmsblock', '{"name":"Banner Home Center","status":"1","cmsblock":"51"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('117', 'Home page 02', 'oc_page_builder', '{"name":"Home page 02","status":"1","widget":[{"class":"slide","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocslideshow.118","name":"OC Slide show &gt; Home slideshow 2","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocslideshow&amp;token=8bWxVTyIoqD7dXNCr80kB3C9fh0wRjuR&amp;module_id=118"},{"code":"occmsblock.119","name":"OC CMS Block &gt; Banner Top Home2","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=8bWxVTyIoqD7dXNCr80kB3C9fh0wRjuR&amp;module_id=119"},{"code":"octabcategoryslider.120","name":"OC Category Tabs Slider &gt;  Category Tabs Slider 2","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/octabcategoryslider&amp;token=8bWxVTyIoqD7dXNCr80kB3C9fh0wRjuR&amp;module_id=120"},{"code":"occmsblock.121","name":"OC CMS Block &gt; Banner Center Home2","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=8bWxVTyIoqD7dXNCr80kB3C9fh0wRjuR&amp;module_id=121"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocbestproductslider.123","name":"OC Bestseller Products Slider &gt; Best Sellers 2 ","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocbestproductslider&amp;token=8bWxVTyIoqD7dXNCr80kB3C9fh0wRjuR&amp;module_id=123"}]},"format":"8"},{"info":{"module":[{"code":"occmsblock.122","name":"OC CMS Block &gt; Banner Right Best","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=8bWxVTyIoqD7dXNCr80kB3C9fh0wRjuR&amp;module_id=122"}]},"format":"4"}]}]}]},{"class":"blog","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocblog.54","name":"OC Blog &gt; Blog","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocblog&amp;token=wiNbrYezo5km2tCCjDC7AXWDd59TNhk7&amp;module_id=54"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"carousel.80","name":"Carousel &gt; Carousel","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/carousel&amp;token=wiNbrYezo5km2tCCjDC7AXWDd59TNhk7&amp;module_id=80"}]},"format":"12"}]}]}]}]}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('118', 'Home slideshow 2', 'ocslideshow', '{"name":"Home slideshow 2","status":"1","banner":"25","width":"1920","height":"760"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('75', 'Banner Slide', 'occmsblock', '{"name":"Banner Slide","status":"1","cmsblock":"35"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('77', 'Best Sellers', 'ocbestproductslider', '{"name":"Best Sellers","title":{"en-gb":{"title":"S\\u1ea3n ph\\u1ea9m HOT"},"fr-gb":{"title":"Best Sellers"}},"status":"1","rotator":"0","width":"140","height":"140","limit":"12","item":"1","speed":"3000","autoplay":"0","rows":"3","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"1","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('76', 'Banner Top', 'occmsblock', '{"name":"Banner Top","status":"1","cmsblock":"36"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('133', 'Banner Top Home4', 'occmsblock', '{"name":"Banner Top Home4","status":"1","cmsblock":"57"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('134', 'Category Tabs Slider 4', 'octabcategoryslider', '{"name":"Category Tabs Slider 4","title":{"en-gb":{"title":"Our Products"},"fr-gb":{"title":"Our Products"}},"status":"1","category":"","product_category":["62","59","60","61"],"thumbnail":"1","rotator":"1","width":"300","height":"300","limit":"10","item":"4","speed":"3000","autoplay":"0","rows":"1","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"1","shownextback":"1","shownav":"0","image1":"no_image.png","image2":"no_image.png"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('135', 'Banner Bottom Home4', 'occmsblock', '{"name":"Banner Bottom Home4","status":"1","cmsblock":"58"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('119', 'Banner Top Home2', 'occmsblock', '{"name":"Banner Top Home2","status":"1","cmsblock":"52"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('120', 'Category Tabs Slider 2', 'octabcategoryslider', '{"name":"Category Tabs Slider 2","title":{"en-gb":{"title":"Our Products"},"fr-gb":{"title":"Our Products"}},"status":"1","category":"","product_category":["62","59","60","61"],"thumbnail":"0","rotator":"1","width":"300","height":"300","limit":"10","item":"6","speed":"3000","autoplay":"0","rows":"1","showlabel":"1","showprice":"1","showdes":"0","showaddtocart":"1","shownextback":"1","shownav":"0","image1":"no_image.png","image2":"no_image.png"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('121', 'Banner Center Home2', 'occmsblock', '{"name":"Banner Center Home2","status":"1","cmsblock":"53"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('122', 'Banner Right Best', 'occmsblock', '{"name":"Banner Right Best","status":"1","cmsblock":"54"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('123', 'Best Sellers 2 ', 'ocbestproductslider', '{"name":"Best Sellers 2 ","title":{"en-gb":{"title":"Best Sellers"},"fr-gb":{"title":"Best Sellers"}},"status":"1","rotator":"0","width":"140","height":"140","limit":"10","item":"2","speed":"3000","autoplay":"0","rows":"3","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"1","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('124', 'Banner Header Home3', 'occmsblock', '{"name":"Banner Header Home3","status":"1","cmsblock":"55"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('125', 'Home page 03', 'oc_page_builder', '{"name":"Home page 03","status":"1","widget":[{"class":"slide","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocslideshow.126","name":"OC Slide show &gt; Home slideshow 3","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocslideshow&amp;token=NGJAMe32FGU6PqWTTg3ZfyYZVb6xg7D9&amp;module_id=126"},{"code":"occmsblock.127","name":"OC CMS Block &gt; Banner Top Home3","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=127"},{"code":"octabcategoryslider.128","name":"OC Category Tabs Slider &gt;  Category Tabs Slider 3","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/octabcategoryslider&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=128"}]},"format":"12"}]}]}]},{"class":"testimonial-banner","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.116","name":"OC CMS Block &gt; Banner Home Center","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=116"}]},"format":"6"},{"info":{"module":[{"code":"octestimonial.115","name":"OC Testimonials &gt; Testimonials","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/octestimonial&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=115"}]},"format":"6"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocfeaturedcategory.81","name":"OC Featured Category &gt; Featured Category","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocfeaturedcategory&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=81"},{"code":"occmsblock.114","name":"OC CMS Block &gt; Banner Center","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=114"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocbestproductslider.77","name":"OC Bestseller Products Slider &gt; Best Sellers","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocbestproductslider&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=77"}]},"format":"4"},{"info":{"module":[{"code":"ocnewproductslider.129","name":"OC New Products Slider &gt; New Products Slider Home3","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocnewproductslider&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=129"}]},"format":"4"},{"info":{"module":[{"code":"ocfeatureslider.130","name":"OC Featured Products Slider &gt; Featured Products Slider Home3","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocfeatureslider&amp;token=QEpM10Rc5vv4TNAlqNdWXl2fGSc4G178&amp;module_id=130"}]},"format":"4"}]}]}]},{"class":"blog","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocblog.54","name":"OC Blog &gt; Blog","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocblog&amp;token=seG4HUxqZybpwgzeLwbbbTePRY9clUHW&amp;module_id=54"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"carousel.80","name":"Carousel &gt; Carousel","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/carousel&amp;token=seG4HUxqZybpwgzeLwbbbTePRY9clUHW&amp;module_id=80"}]},"format":"12"}]}]}]}]}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('126', 'Home slideshow 3', 'ocslideshow', '{"name":"Home slideshow 3","status":"1","banner":"26","width":"1920","height":"760"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('127', 'Banner Top Home3', 'occmsblock', '{"name":"Banner Top Home3","status":"1","cmsblock":"56"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('128', 'Category Tabs Slider 3', 'octabcategoryslider', '{"name":"Category Tabs Slider 3","title":{"en-gb":{"title":"Our Products"},"fr-gb":{"title":"Our Products"}},"status":"1","category":"","product_category":["62","59","60","61"],"thumbnail":"1","rotator":"1","width":"300","height":"300","limit":"12","item":"6","speed":"3000","autoplay":"0","rows":"1","showlabel":"1","showprice":"1","showdes":"0","showaddtocart":"1","shownextback":"1","shownav":"0","image1":"no_image.png","image2":"no_image.png"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('80', 'Carousel', 'carousel', '{"name":"Carousel","banner_id":"7","width":"120","height":"80","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('81', 'Featured Category', 'ocfeaturedcategory', '{"name":"Featured Category","title":{"en-gb":{"title":"Danh m\\u1ee5c"},"fr-gb":{"title":"Featured Category"}},"status":"1","slider":"1","width":"270","height":"370","limit":"10","item":"4","speed":"3000","autoplay":"0","rows":"1","shownextback":"1","showdes":"1","showsub":"1","showsubnumber":"4","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('131', 'Home page 04', 'oc_page_builder', '{"name":"Home page 04","status":"1","widget":[{"class":"slide","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"ocslideshow.132","name":"OC Slide show &gt; Home slideshow 4","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/ocslideshow&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=132"},{"code":"occmsblock.133","name":"OC CMS Block &gt; Banner Top Home4","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=133"},{"code":"occmsblock.119","name":"OC CMS Block &gt; Banner Top Home2","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=119"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occountdown.47","name":"OC Price Countdown &gt; Price countdown","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occountdown&amp;token=seG4HUxqZybpwgzeLwbbbTePRY9clUHW&amp;module_id=47"}]},"format":"12"}]}]}]},{"class":"testimonial-banner","main_cols":[{"format":"6","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.116","name":"OC CMS Block &gt; Banner Home Center","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=116"}]},"format":"12"}]}]},{"format":"6","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"octestimonial.115","name":"OC Testimonials &gt; Testimonials","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/octestimonial&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=115"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"octabcategoryslider.134","name":"OC Category Tabs Slider &gt; Category Tabs Slider 4","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/octabcategoryslider&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=134"}]},"format":"12"}]}]}]},{"class":"slide","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"occmsblock.135","name":"OC CMS Block &gt; Banner Bottom Home4","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/occmsblock&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=135"}]},"format":"12"}]}]}]},{"class":"","main_cols":[{"format":"12","sub_rows":[{"sub_cols":[{"info":{"module":[{"code":"carousel.80","name":"Carousel &gt; Carousel","url":"http:\\/\\/tt_selena1.com\\/admin\\/index.php?route=extension\\/module\\/carousel&amp;token=HXnO4CwVwdqqKPfVHSHZRNDlEEaDurQr&amp;module_id=80"}]},"format":"12"}]}]}]}]}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('132', 'Home slideshow 4', 'ocslideshow', '{"name":"Home slideshow 4","status":"1","banner":"27","width":"1920","height":"760"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('129', 'New Products Slider Home3', 'ocnewproductslider', '{"name":"New Products Slider Home3","title":{"en-gb":{"title":"New arrivals"},"fr-gb":{"title":"New arrivals"}},"status":"1","rotator":"1","width":"140","height":"140","limit":"5","item":"1","speed":"3000","autoplay":"0","rows":"3","showlabel":"0","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"1","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('130', 'Featured Products Slider Home3', 'ocfeatureslider', '{"name":"Featured Products Slider Home3","title":{"en-gb":{"title":"Featured"},"fr-gb":{"title":"Featured"}},"status":"1","product":["30","47","43","48","41","45"],"rotator":"0","limit":"5","item":"1","speed":"3000","autoplay":"0","rows":"3","width":"140","height":"140","showlabel":"1","showprice":"1","showdes":"0","showaddtocart":"0","shownextback":"0","shownav":"0"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('115', 'Testimonials', 'octestimonial', '{"name":"Testimonials","title":{"en-gb":{"title":"Kh\\u00e1ch h\\u00e0ng nh\\u1eadn x\\u00e9t"},"fr-gb":{"title":"What People Say"}},"status":"1","width":"84","height":"84","auto":"0","items":"1","limit":"3","speed":"3000","rows":"1","navigation":"0","pagination":"0"}');


TRUNCATE TABLE `oc_ocslideshow`;

INSERT INTO `oc_ocslideshow` (`ocslideshow_id`, `name`, `status`, `auto`, `delay`, `hover`, `nextback`, `contrl`, `effect`) VALUES ('18', 'Home slideshow', '1', '0', '5000', '1', '1', '0', 'random');
INSERT INTO `oc_ocslideshow` (`ocslideshow_id`, `name`, `status`, `auto`, `delay`, `hover`, `nextback`, `contrl`, `effect`) VALUES ('25', 'Home slideshow 2', '1', '0', '3000', '1', '1', '1', 'random');
INSERT INTO `oc_ocslideshow` (`ocslideshow_id`, `name`, `status`, `auto`, `delay`, `hover`, `nextback`, `contrl`, `effect`) VALUES ('26', 'Home slideshow 3', '1', '0', '3000', '1', '1', '0', 'random');
INSERT INTO `oc_ocslideshow` (`ocslideshow_id`, `name`, `status`, `auto`, `delay`, `hover`, `nextback`, `contrl`, `effect`) VALUES ('27', 'Home slideshow 4', '1', '0', '3000', '1', '1', '1', 'random');


TRUNCATE TABLE `oc_ocslideshow_image`;

INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('263', '26', '#', '1', '8,0', 'catalog/slideshow/slide_3.2.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('262', '26', '#', '1', '8,0', 'catalog/slideshow/slide_3.1.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('261', '25', '#', '1', '7,0', 'catalog/slideshow/slide_2.2.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('260', '25', '#', '1', '7,0', 'catalog/slideshow/slide_2.1.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('258', '18', 'http://plazathemes.com', '1', '0', 'catalog/slideshow/slide_1.1.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('259', '18', 'http://plazathemes.com', '2', '0', 'catalog/slideshow/slide_1.2.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('265', '27', '#', '1', '9,0', 'catalog/slideshow/slide_4.1.jpg', 'no_image.png');
INSERT INTO `oc_ocslideshow_image` (`ocslideshow_image_id`, `ocslideshow_id`, `link`, `type`, `banner_store`, `image`, `small_image`) VALUES ('264', '27', '#', '2', '9,0', 'catalog/slideshow/slide_4.2.jpg', 'no_image.png');


TRUNCATE TABLE `oc_ocslideshow_image_description`;

INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('257', '2', '257', 'Wellcome To Selena Farm', 'We Provide You With Fresh Local Products.', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('249', '2', '249', 'Fresh From The Farm', '', '&lt;span class=&quot;title&quot;&gt;We deliver organic fruits and vegetables fresh&lt;/span&gt;\r\nfrom our fields to your doorstep');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('256', '2', '256', 'Fresh Fruits and Vegetables', 'Shop Selena Quality Foods', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('255', '2', '255', 'For Fresh Vegetables', 'Plan To Place Your Order on', 'Monday or Friday');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('264', '2', '27', 'Fresh Fruits and Vegetables', 'Shop Selena Quality Foods', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('265', '1', '27', 'Wellcome To Selena Farm', 'We Provide You With Fresh Local Products.', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('261', '1', '25', 'Fresh Organic Food', '', '&lt;span class=&quot;title&quot;&gt; We enable people to enjoy locally grown eco-friendly and healthy&lt;/span&gt;\r\n foods that are reasonably priced and conveniently delivered.');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('264', '1', '27', 'Fresh Fruits and Vegetables', 'Shop Selena Quality Foods', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('260', '1', '25', 'Fresh From The Farm', '', '&lt;span class=&quot;title&quot;&gt;We deliver organic fruits and vegetables fresh&lt;/span&gt;\r\nfrom our fields to your doorstep');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('212', '2', '212', 'Vr box', 'Enjoy amazing 3D experiences', '&lt;p class=&quot;title1&quot;&gt;with VR glasses for your smart phone!&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('206', '2', '206', 'Apple Watch', 'Accessories', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('211', '2', '211', 'Asus taichi', 'The Incredible Fusion of', '&lt;p class=&quot;title1&quot;&gt;Notebook and Tablet&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('199', '2', '199', 'Summer Collection', 'Women accessories', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('200', '2', '200', 'Women Fashion 2017', 'Top collections', '&lt;p class=&quot;title1&quot;&gt;Sale &lt;span&gt;is here.&lt;/span&gt;&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;up to 60% off&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('205', '2', '205', 'Virtual Reality', 'Vr - Zone', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('217', '2', '217', 'Active Body', 'Protein', '\r\n&lt;p class=&quot;title1&quot;&gt;All - in - one formula&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;Low carb high protein&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('218', '2', '218', 'Women’s Protein', 'fuel your', '&lt;p class=&quot;title1&quot;&gt;muscles&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('212', '3', '212', 'Vr box', 'Enjoy amazing 3D experiences', '&lt;p class=&quot;title1&quot;&gt;with VR glasses for your smart phone!&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('206', '3', '206', 'Apple Watch', 'Accessories', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('211', '3', '211', 'Asus taichi', 'The Incredible Fusion of', '&lt;p class=&quot;title1&quot;&gt;Notebook and Tablet&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('199', '3', '199', 'Summer Collection', 'Women accessories', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('200', '3', '200', 'Women Fashion 2017', 'Top collections', '&lt;p class=&quot;title1&quot;&gt;Sale &lt;span&gt;is here.&lt;/span&gt;&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;up to 60% off&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('205', '3', '205', 'Virtual Reality', 'Vr - Zone', '');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('217', '3', '217', 'Active Body', 'Protein', '\r\n&lt;p class=&quot;title1&quot;&gt;All - in - one formula&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;Low carb high protein&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('218', '3', '218', 'Women’s Protein', 'fuel your', '&lt;p class=&quot;title1&quot;&gt;muscles&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('262', '2', '26', 'For Fresh Vegetables', 'Plan To Place Your Order on', 'Monday or Friday');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('262', '1', '26', 'For Fresh Vegetables', 'Plan To Place Your Order on', 'Monday or Friday');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('258', '1', '18', 'Great offers', 'Great offers', '&lt;p class=&quot;title1&quot;&gt;and vegetables&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;We supply highly quality, premium organic products&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('260', '2', '25', 'Fresh From The Farm', '', '&lt;span class=&quot;title&quot;&gt;We deliver organic fruits and vegetables fresh&lt;/span&gt;\r\nfrom our fields to your doorstep');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('258', '2', '18', 'Great offers', 'Great offers', '&lt;p class=&quot;title1&quot;&gt;and vegetables&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;We supply highly quality, premium organic products&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('254', '2', '254', 'Healthy Habits:', 'Daily Dose of Fruits', 'and Vegetables');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('248', '2', '248', 'Fresh Organic Food', '', '&lt;span class=&quot;title&quot;&gt; We enable people to enjoy locally grown eco-friendly and healthy&lt;/span&gt;\r\n foods that are reasonably priced and conveniently delivered.');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('239', '2', '239', 'Great offers', 'on fruits', '&lt;p class=&quot;title1&quot;&gt;and vegetables&lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;We supply highly quality, premium organic products&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('240', '2', '240', 'tasty healthy ', 'organic', '&lt;p class=&quot;title1&quot;&gt;we sell what\'s &lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;good for you&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('259', '1', '18', 'tasty healthy ', 'organic', '&lt;p class=&quot;title1&quot;&gt;we sell what\'s &lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;good for you&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('259', '2', '18', 'tasty healthy ', 'organic', '&lt;p class=&quot;title1&quot;&gt;we sell what\'s &lt;/p&gt;\r\n&lt;p class=&quot;title2&quot;&gt;good for you&lt;/p&gt;');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('261', '2', '25', 'Fresh Organic Food', '', '&lt;span class=&quot;title&quot;&gt; We enable people to enjoy locally grown eco-friendly and healthy&lt;/span&gt;\r\n foods that are reasonably priced and conveniently delivered.');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('263', '1', '26', 'Healthy Habits:', 'Daily Dose of Fruits', 'and Vegetables');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('263', '2', '26', 'Healthy Habits:', 'Daily Dose of Fruits', 'and Vegetables');
INSERT INTO `oc_ocslideshow_image_description` (`ocslideshow_image_id`, `language_id`, `ocslideshow_id`, `title`, `sub_title`, `description`) VALUES ('265', '2', '27', 'Wellcome To Selena Farm', 'We Provide You With Fresh Local Products.', '');


TRUNCATE TABLE `oc_option`;

INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('1', 'radio', '1');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('2', 'checkbox', '2');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('4', 'text', '3');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('5', 'select', '4');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('6', 'textarea', '5');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('7', 'file', '6');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('8', 'date', '7');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('9', 'time', '8');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('10', 'datetime', '9');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('11', 'select', '10');
INSERT INTO `oc_option` (`option_id`, `type`, `sort_order`) VALUES ('12', 'date', '11');


TRUNCATE TABLE `oc_option_description`;

INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('1', '1', 'Radio');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('2', '1', 'Checkbox');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('4', '1', 'Text');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('6', '1', 'Textarea');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('8', '1', 'Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('7', '1', 'File');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('5', '1', 'Select');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('9', '1', 'Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('10', '1', 'Date &amp; Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('12', '1', 'Delivery Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('11', '1', 'Size');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('1', '2', 'Radio');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('2', '2', 'Checkbox');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('4', '2', 'Text');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('6', '2', 'Textarea');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('8', '2', 'Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('7', '2', 'File');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('5', '2', 'Select');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('9', '2', 'Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('10', '2', 'Date &amp; Time');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('12', '2', 'Delivery Date');
INSERT INTO `oc_option_description` (`option_id`, `language_id`, `name`) VALUES ('11', '2', 'Size');


TRUNCATE TABLE `oc_option_value`;

INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('43', '1', '', '3');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('32', '1', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('45', '2', '', '4');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('44', '2', '', '3');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('42', '5', '', '4');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('41', '5', '', '3');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('39', '5', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('40', '5', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('31', '1', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('23', '2', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('24', '2', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('46', '11', '', '1');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('47', '11', '', '2');
INSERT INTO `oc_option_value` (`option_value_id`, `option_id`, `image`, `sort_order`) VALUES ('48', '11', '', '3');


TRUNCATE TABLE `oc_option_value_description`;

INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('43', '1', '1', 'Large');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('32', '1', '1', 'Small');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('45', '1', '2', 'Checkbox 4');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('44', '1', '2', 'Checkbox 3');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('31', '1', '1', 'Medium');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('42', '1', '5', 'Yellow');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('41', '1', '5', 'Green');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('39', '1', '5', 'Red');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('40', '1', '5', 'Blue');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('23', '1', '2', 'Checkbox 1');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('24', '1', '2', 'Checkbox 2');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('48', '1', '11', 'Large');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('47', '1', '11', 'Medium');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('46', '1', '11', 'Small');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('43', '2', '1', 'Large');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('32', '2', '1', 'Small');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('45', '2', '2', 'Checkbox 4');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('44', '2', '2', 'Checkbox 3');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('31', '2', '1', 'Medium');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('42', '2', '5', 'Yellow');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('41', '2', '5', 'Green');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('39', '2', '5', 'Red');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('40', '2', '5', 'Blue');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('23', '2', '2', 'Checkbox 1');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('24', '2', '2', 'Checkbox 2');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('48', '2', '11', 'Large');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('47', '2', '11', 'Medium');
INSERT INTO `oc_option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('46', '2', '11', 'Small');


TRUNCATE TABLE `oc_order`;

INSERT INTO `oc_order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `custom_field`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_custom_field`, `payment_method`, `payment_code`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_custom_field`, `shipping_method`, `shipping_code`, `comment`, `total`, `order_status_id`, `affiliate_id`, `commission`, `marketing_id`, `tracking`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `ip`, `forwarded_ip`, `user_agent`, `accept_language`, `date_added`, `date_modified`) VALUES ('1', '0', 'INV-2013-00', '0', 'Selena ', 'http://tt_selena1.com/', '0', '1', 'adad', 'asdad', 'demo@towerthemes111.com', '123456789', '', '[]', 'adad', 'asdad', '', 'adad', 'aaad', 'adasds', '1000000', 'Tajikistan', '207', 'Sughd', '3162', '', '[]', 'Cash On Delivery', 'cod', 'adad', 'asdad', '', 'adad', 'aaad', 'adasds', '1000000', 'Tajikistan', '207', 'Sughd', '3162', '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '1606.0000', '0', '0', '0.0000', '0', '', '1', '2', 'USD', '1.00000000', '127.0.0.1', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', 'en,vi;q=0.8', '2017-05-07 15:13:32', '2017-05-07 15:13:32');
INSERT INTO `oc_order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `custom_field`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_custom_field`, `payment_method`, `payment_code`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_custom_field`, `shipping_method`, `shipping_code`, `comment`, `total`, `order_status_id`, `affiliate_id`, `commission`, `marketing_id`, `tracking`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `ip`, `forwarded_ip`, `user_agent`, `accept_language`, `date_added`, `date_modified`) VALUES ('2', '0', 'INV-2013-00', '0', 'MinhAnh shop', 'http://localhost/minhanhshop/', '2', '1', 'Thư', 'Lê Anh', 'anhanhthu18@gmail.com', '0989122449', '0989122449', '', 'Thư', 'Lê Anh', '59B', 'Âu cơ, phường 14, quận 11', '', 'hồ chí minh', '', 'Viet Nam', '230', 'Ho Chi Minh City', '3780', '', '[]', 'Cash On Delivery', 'cod', 'Thư', 'Lê Anh', '59B', 'Âu cơ, phường 14, quận 11', '', 'hồ chí minh', '', 'Viet Nam', '230', 'Ho Chi Minh City', '3780', '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '90.0000', '0', '0', '0.0000', '0', '', '1', '2', 'USD', '1.00000000', '::1', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', 'en-US,en;q=0.8', '2017-10-09 10:33:10', '2017-10-09 10:33:10');
INSERT INTO `oc_order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `custom_field`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_custom_field`, `payment_method`, `payment_code`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_custom_field`, `shipping_method`, `shipping_code`, `comment`, `total`, `order_status_id`, `affiliate_id`, `commission`, `marketing_id`, `tracking`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `ip`, `forwarded_ip`, `user_agent`, `accept_language`, `date_added`, `date_modified`) VALUES ('3', '0', 'INV-2013-00', '0', 'MinhAnh shop', 'http://localhost/minhanhshop/', '2', '1', 'Thư', 'Lê Anh', 'anhanhthu18@gmail.com', '0989122449', '0989122449', '', 'Thư', 'Lê Anh', '59B', 'Âu cơ, phường 14, quận 11', '', 'hồ chí minh', '', 'Viet Nam', '230', 'Ho Chi Minh City', '3780', '', '[]', 'Cash On Delivery', 'cod', 'Thư', 'Lê Anh', '59B', 'Âu cơ, phường 14, quận 11', '', 'hồ chí minh', '', 'Viet Nam', '230', 'Ho Chi Minh City', '3780', '', '[]', 'Flat Shipping Rate', 'flat.flat', '', '90.0000', '0', '0', '0.0000', '0', '', '1', '2', 'USD', '1.00000000', '::1', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.81 Safari/537.36', 'en-US,en;q=0.8', '2017-10-09 11:09:55', '2017-10-09 11:09:55');


TRUNCATE TABLE `oc_order_custom_field`;



TRUNCATE TABLE `oc_order_history`;



TRUNCATE TABLE `oc_order_option`;



TRUNCATE TABLE `oc_order_product`;

INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('1', '1', '44', 'MacBook Air', 'Product 17', '1', '1000.0000', '1000.0000', '0.0000', '700');
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('2', '1', '43', 'MacBook', 'Product 16', '1', '500.0000', '500.0000', '0.0000', '600');
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('3', '1', '40', 'iPhone', 'product 11', '1', '101.0000', '101.0000', '0.0000', '0');
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('4', '2', '43', 'Cranberry ', 'Product 16', '1', '50.0000', '50.0000', '12.0000', '600');
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('5', '2', '45', 'owned business', 'Product 18', '1', '20.0000', '20.0000', '0.0000', '800');
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('6', '3', '43', 'Cranberry ', 'Product 16', '1', '50.0000', '50.0000', '12.0000', '600');
INSERT INTO `oc_order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`, `reward`) VALUES ('7', '3', '45', 'owned business', 'Product 18', '1', '20.0000', '20.0000', '0.0000', '800');


TRUNCATE TABLE `oc_order_recurring`;



TRUNCATE TABLE `oc_order_recurring_transaction`;



TRUNCATE TABLE `oc_order_status`;

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '2', 'Canceled');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('12', '2', 'Reversed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '1', 'Đang xử lý');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '1', 'Đã giao hàng');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '1', 'Đã hủy');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '1', 'Hoàn thành');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '1', 'Bị từ chối');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('9', '1', 'Hủy bỏ không được thực hiện');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '1', 'Thất bại');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '1', 'Hoàn lại tiền');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('12', '1', 'Trả hàng');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '1', 'Khoản bồi hoàn');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '1', 'Đang chờ giải quyết');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '1', 'Bị vô hiệu');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '1', 'Đã xử lý');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '1', 'Quá hạn');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '2', 'Processing');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '2', 'Processed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '2', 'Failed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '2', 'Complete');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '2', 'Denied');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '2', 'Expired');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '2', 'Shipped');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('9', '2', 'Canceled Reversal');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '2', 'Chargeback');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '2', 'Refunded');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '2', 'Voided');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '2', 'Pending');


TRUNCATE TABLE `oc_order_total`;

INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('1', '1', 'sub_total', 'Sub-Total', '1601.0000', '1');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('2', '1', 'shipping', 'Flat Shipping Rate', '5.0000', '3');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('3', '1', 'total', 'Total', '1606.0000', '9');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('4', '2', 'sub_total', 'Thành tiền', '70.0000', '1');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('5', '2', 'shipping', 'Flat Shipping Rate', '5.0000', '3');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('6', '2', 'tax', 'Eco Tax (-2.00)', '4.0000', '5');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('7', '2', 'tax', 'VAT (20%)', '11.0000', '5');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('8', '2', 'total', 'Tổng cộng', '90.0000', '9');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('9', '3', 'sub_total', 'Thành tiền', '70.0000', '1');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('10', '3', 'shipping', 'Flat Shipping Rate', '5.0000', '3');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('11', '3', 'tax', 'Eco Tax (-2.00)', '4.0000', '5');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('12', '3', 'tax', 'VAT (20%)', '11.0000', '5');
INSERT INTO `oc_order_total` (`order_total_id`, `order_id`, `code`, `title`, `value`, `sort_order`) VALUES ('13', '3', 'total', 'Tổng cộng', '90.0000', '9');


TRUNCATE TABLE `oc_order_voucher`;



TRUNCATE TABLE `oc_product`;

INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('28', 'Product 1', '', '', '', '', '', '', '', '938', '7', 'catalog/products/12.jpg', '5', '1', '80.0000', '200', '9', '2009-02-03', '146.40000000', '2', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 16:06:50', '2017-06-20 17:10:32');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('29', 'Product 2', '', '', '', '', '', '', '', '999', '6', 'catalog/products/5.jpg', '6', '1', '200.0000', '0', '9', '2009-02-03', '133.00000000', '2', '0.00000000', '0.00000000', '0.00000000', '3', '1', '1', '0', '1', '0', '2009-02-03 16:42:17', '2017-07-03 22:16:07');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('30', 'SP-03-001', '', '', '', '', '', '', '', '10', '7', 'catalog/products/Kem lily\'s White-500x500.jpg', '0', '1', '48000.0000', '0', '0', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '8', '2009-02-03 16:59:00', '2017-10-12 18:40:14');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('32', 'Product 5', '', '', '', '', '', '', '', '999', '6', 'catalog/products/18.jpg', '8', '1', '46.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 17:07:26', '2017-06-20 17:10:15');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('34', 'Product 7', '', '', '', '', '', '', '', '1000', '6', 'catalog/products/17.jpg', '8', '1', '32.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 18:07:54', '2017-06-20 17:10:20');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('36', 'Product 9', '', '', '', '', '', '', '', '994', '6', 'catalog/products/16.jpg', '8', '0', '68.0000', '100', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '0', '2009-02-03 18:09:19', '2017-06-20 17:10:25');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('40', 'product 11', '', '', '', '', '', '', '', '969', '5', 'catalog/products/14.jpg', '8', '1', '123.0000', '0', '9', '2009-02-03', '10.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 21:07:12', '2017-07-03 22:16:29');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('41', 'Product 14', '', '', '', '', '', '', '', '976', '5', 'catalog/products/13.jpg', '8', '1', '50.0000', '0', '9', '2009-02-03', '5.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '0', '1', '0', '2009-02-03 21:07:26', '2017-07-03 22:15:58');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('42', 'Product 15', '', '', '', '', '', '', '', '990', '5', 'catalog/products/1.jpg', '8', '1', '100.0000', '400', '9', '2009-02-04', '12.50000000', '1', '1.00000000', '2.00000000', '3.00000000', '1', '1', '2', '0', '1', '0', '2009-02-03 21:07:37', '2017-07-03 22:16:35');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('43', 'Product 16', '', '', '', '', '', '', '', '927', '5', 'catalog/products/2.jpg', '8', '0', '50.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '1', '2009-02-03 21:07:49', '2017-07-03 22:15:39');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('44', 'Product 17', '', '', '', '', '', '', '', '998', '5', 'catalog/products/3.jpg', '8', '1', '96.0000', '0', '9', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '3', '2009-02-03 21:08:00', '2017-07-03 22:17:24');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('45', 'Product 18', '', '', '', '', '', '', '', '998', '5', 'catalog/products/4.jpg', '8', '1', '128.0000', '0', '0', '2009-02-03', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '3', '2009-02-03 21:08:17', '2017-07-03 22:16:44');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('47', 'Product 21', '', '', '', '', '', '', '', '1000', '5', 'catalog/products/11.jpg', '7', '1', '120.0000', '400', '9', '2009-02-03', '1.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '0', '1', '0', '1', '0', '2009-02-03 21:08:40', '2017-07-03 22:15:31');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('48', 'product 20', 'test 1', '', '', '', '', '', 'test 2', '995', '5', 'catalog/products/15.jpg', '8', '1', '59.0000', '0', '9', '2009-02-08', '1.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '2', '1', '1', '0', '1', '8', '2009-02-08 17:21:51', '2017-07-03 22:15:46');


TRUNCATE TABLE `oc_product_attribute`;

INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '4', '1', '8gb');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '2', '1', '4');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('42', '3', '1', '100mhz');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '4', '1', '16GB');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '2', '1', '1');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '4', '2', '8gb');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '2', '2', '4');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('42', '3', '2', '100mhz');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('47', '4', '2', '16GB');
INSERT INTO `oc_product_attribute` (`product_id`, `attribute_id`, `language_id`, `text`) VALUES ('43', '2', '2', '1');


TRUNCATE TABLE `oc_product_description`;

INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('48', '1', 'Cranberry Pomegranate', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tWith 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tBrowse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tExperience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tBeautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', 'Cranberry Pomegranate', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('40', '1', 'Oranges Navel Large', '&lt;p class=&quot;intro&quot;&gt;\r\n\tiPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n', '', 'Oranges Navel Large', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('28', '1', 'Vegetables Basket', '&lt;p&gt;\r\n\tHTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tProcessor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMemory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQuad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDevice Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tGPS and A-GPS ready&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t5 megapixel color camera with auto focus&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tVGA CMOS color camera&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRing tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tExpansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tAC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSpecial Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Vegetables Basket', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('44', '1', 'Pomegranate', '&lt;div&gt;\r\n\tMacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n', '', 'Pomegranate', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('45', '1', 'owned business', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tPowered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tThe NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tInnovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tQuickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tFeaturing 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', 'owned business ', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('29', '1', 'excellent issues ', '&lt;p&gt;\r\n\tRedefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQuad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in GPS&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRemovable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUp to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t3.5mm stereo headset jack&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'excellent issues ', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('36', '1', 'Tropicana Orange Juice', '&lt;div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tIts the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tBrowse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tExperience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tWith an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tAvailable as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', 'Tropicana Orange Juice', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('47', '1', 'Carrots Edible Sugar', '&lt;p&gt;\r\n\tStop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n', '', 'Carrots Edible Sugar', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('41', '1', 'Dried Kiwi Slices', '&lt;div&gt;\r\n\tJust when you thought iMac had everything, now there´s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife ´08, and it´s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n', '', 'Dried Kiwi Slices', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('48', '2', 'Cranberry Pomegranate', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;More room to move.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tWith 80GB or 160GB of storage and up to 40 hours of battery life, the new iPod classic lets you enjoy up to 40,000 songs or up to 200 hours of video or any combination wherever you go.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tBrowse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tExperience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;strong&gt;Sleeker design.&lt;/strong&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tBeautiful, durable, and sleeker than ever, iPod classic now features an anodized aluminum and polished stainless steel enclosure with rounded edges.&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', 'Cranberry Pomegranate', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('43', '1', 'Cranberry ', '&lt;div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tPowered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tThe new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tMacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tRight out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', 'Cranberry ', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('40', '2', 'Oranges Navel Large', '&lt;p class=&quot;intro&quot;&gt;\r\n\tiPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name or number in your address book, a favorites list, or a call log. It also automatically syncs all your contacts from a PC, Mac, or Internet service. And it lets you select and listen to voicemail messages in whatever order you want just like email.&lt;/p&gt;\r\n', '', 'Oranges Navel Large', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('28', '2', 'Vegetables Basket', '&lt;p&gt;\r\n\tHTC Touch - in High Definition. Watch music videos and streaming content in awe-inspiring high definition clarity for a mobile experience you never thought possible. Seductively sleek, the HTC Touch HD provides the next generation of mobile functionality, all at a simple touch. Fully integrated with Windows Mobile Professional 6.1, ultrafast 3.5G, GPS, 5MP camera, plus lots more - all delivered on a breathtakingly crisp 3.8&amp;quot; WVGA touchscreen - you can take control of your mobile world with the HTC Touch HD.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tProcessor Qualcomm&amp;reg; MSM 7201A&amp;trade; 528 MHz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows Mobile&amp;reg; 6.1 Professional Operating System&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMemory: 512 MB ROM, 288 MB RAM&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDimensions: 115 mm x 62.8 mm x 12 mm / 146.4 grams&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t3.8-inch TFT-LCD flat touch-sensitive screen with 480 x 800 WVGA resolution&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHSDPA/WCDMA: Europe/Asia: 900/2100 MHz; Up to 2 Mbps up-link and 7.2 Mbps down-link speeds&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQuad-band GSM/GPRS/EDGE: Europe/Asia: 850/900/1800/1900 MHz (Band frequency, HSUPA availability, and data speed are operator dependent.)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDevice Control via HTC TouchFLO&amp;trade; 3D &amp;amp; Touch-sensitive front panel buttons&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tGPS and A-GPS ready&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBluetooth&amp;reg; 2.0 with Enhanced Data Rate and A2DP for wireless stereo headsets&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWi-Fi&amp;reg;: IEEE 802.11 b/g&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHTC ExtUSB&amp;trade; (11-pin mini-USB 2.0)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t5 megapixel color camera with auto focus&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tVGA CMOS color camera&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in 3.5 mm audio jack, microphone, speaker, and FM radio&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRing tone formats: AAC, AAC+, eAAC+, AMR-NB, AMR-WB, QCP, MP3, WMA, WAV&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t40 polyphonic and standard MIDI format 0 and 1 (SMF)/SP MIDI&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRechargeable Lithium-ion or Lithium-ion polymer 1350 mAh battery&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tExpansion Slot: microSD&amp;trade; memory card (SD 2.0 compatible)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tAC Adapter Voltage range/frequency: 100 ~ 240V AC, 50/60 Hz DC output: 5V and 1A&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSpecial Features: FM Radio, G-Sensor&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Vegetables Basket', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('44', '2', 'Pomegranate', '&lt;div&gt;\r\n\tMacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don&amp;rsquo;t lose inches and pounds overnight. It&amp;rsquo;s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.&lt;/div&gt;\r\n', '', 'Pomegranate', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('45', '2', 'owned business', '&lt;div class=&quot;cpt_product_description &quot;&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Latest Intel mobile architecture&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tPowered by the most advanced mobile processors from Intel, the new Core 2 Duo MacBook Pro is over 50% faster than the original Core Duo MacBook Pro and now supports up to 4GB of RAM.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Leading-edge graphics&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tThe NVIDIA GeForce 8600M GT delivers exceptional graphics processing power. For the ultimate creative canvas, you can even configure the 17-inch model with a 1920-by-1200 resolution display.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Designed for life on the road&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tInnovations such as a magnetic power connection and an illuminated keyboard with ambient light sensor put the MacBook Pro in a class by itself.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Connect. Create. Communicate.&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tQuickly set up a video conference with the built-in iSight camera. Control presentations and media from up to 30 feet away with the included Apple Remote. Connect to high-bandwidth peripherals with FireWire 800 and DVI.&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;b&gt;Next-generation wireless&lt;/b&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\tFeaturing 802.11n wireless technology, the MacBook Pro delivers up to five times the performance and up to twice the range of previous-generation technologies.&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;!-- cpt_container_end --&gt;', '', 'owned business ', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('42', '1', 'Organic Virgin Coconut', '&lt;p&gt;\r\n\t&lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n\t&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n\tFeatures:&lt;/h3&gt;\r\n&lt;p&gt;\r\n\tUnrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIndustry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIncredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tLightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tSimple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tSingle cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tSleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tHuge virtual workspace, very small footprint.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tNarrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUnique hinge design for effortless adjustment&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n\tTechnical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tApple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tThin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t2048 x 1280&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1920 x 1200&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1280 x 800&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tAntiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tDisplay Power,&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSystem sleep, wake&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBrightness&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMonitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n\tCable&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tDVI (Digital Visual Interface)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tFireWire 400&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUSB 2.0&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tConnectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo FireWire 400 ports&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tKensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n\tRequires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tCompatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tInput voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMaximum power when operating: 150W&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEnergy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tOperating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tStorage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tOperating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMaximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tFCC Part 15 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN55022 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN55024&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tVCCI Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tAS/NZS 3548 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tCNS 13438 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tICES-003 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tISO 13406 part 2&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMPR II&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIEC 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUL 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tCSA 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tENERGY STAR&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n\t30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tHeight: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWidth: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDepth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWeight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tMac Pro, all graphic options&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMacBook Pro&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPower Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPower Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Organic Virgin Coconut', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('30', '1', 'Kem trị mụn Lily\'s White', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;\r\n', '', 'Kem trị mụn Lily\'s White', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('30', '2', 'Ambrosia Apples', '&lt;p&gt;\r\n\tCanon\'s press material for the EOS 5D states that it \'defines (a) new D-SLR category\', while we\'re not typically too concerned with marketing talk this particular statement is clearly pretty accurate. The EOS 5D is unlike any previous digital SLR in that it combines a full-frame (35 mm sized) high resolution sensor (12.8 megapixels) with a relatively compact body (slightly larger than the EOS 20D, although in your hand it feels noticeably \'chunkier\'). The EOS 5D is aimed to slot in between the EOS 20D and the EOS-1D professional digital SLR\'s, an important difference when compared to the latter is that the EOS 5D doesn\'t have any environmental seals. While Canon don\'t specifically refer to the EOS 5D as a \'professional\' digital SLR it will have obvious appeal to professionals who want a high quality digital SLR in a body lighter than the EOS-1D. It will also no doubt appeal to current EOS 20D owners (although lets hope they\'ve not bought too many EF-S lenses...) äë&lt;/p&gt;\r\n', '', 'Ambrosia Apples', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('34', '1', 'Sparkling Juice', '&lt;div&gt;\r\n\t&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n\t&lt;p&gt;\r\n\t\tClip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tWith iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n\t&lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n\t&lt;p&gt;\r\n\t\tCharge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', 'Sparkling Juice', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('32', '1', 'Prime Beef Meat', '&lt;p&gt;\r\n\t&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n\tiPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n\tWatch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n\tShop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n\tBrowse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n\t&amp;nbsp;&lt;/p&gt;\r\n', '', 'Prime Beef Meat', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('29', '2', 'excellent issues ', '&lt;p&gt;\r\n\tRedefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to business and personal email, stay on top of appointments and contacts, and use Wi-Fi or GPS when you&amp;rsquo;re out and about. Then watch a video on YouTube, catch up with news and sports on the web, or listen to a few songs. Balance your work and play the way you like it, with the Palm Treo Pro.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Features&lt;/strong&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows Mobile&amp;reg; 6.1 Professional Edition&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQualcomm&amp;reg; MSM7201 400MHz Processor&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t320x320 transflective colour TFT touchscreen&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tHSDPA/UMTS/EDGE/GPRS/GSM radio&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTri-band UMTS &amp;mdash; 850MHz, 1900MHz, 2100MHz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tQuad-band GSM &amp;mdash; 850/900/1800/1900&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t802.11b/g with WPA, WPA2, and 801.1x authentication&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in GPS&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBluetooth Version: 2.0 + Enhanced Data Rate&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t256MB storage (100MB user available), 128MB RAM&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t2.0 megapixel camera, up to 8x digital zoom and video capture&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tRemovable, rechargeable 1500mAh lithium-ion battery&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUp to 5.0 hours talk time and up to 250 hours standby&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMicroSDHC card expansion (up to 32GB supported)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMicroUSB 2.0 for synchronization and charging&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t3.5mm stereo headset jack&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t60mm (W) x 114mm (L) x 13.5mm (D) / 133g&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'excellent issues ', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('36', '2', 'Tropicana Orange Juice', '&lt;div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Video in your pocket.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tIts the small iPod with one very big idea: video. The worlds most popular music player now lets you enjoy movies, TV shows, and more on a two-inch display thats 65% brighter than before.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Cover Flow.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tBrowse through your music collection by flipping through album art. Select an album to turn it over and see the track list.&lt;strong&gt;&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Enhanced interface.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tExperience a whole new way to browse and view your music and video.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Sleek and colorful.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tWith an anodized aluminum and polished stainless steel enclosure and a choice of five colors, iPod nano is dressed to impress.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;iTunes.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tAvailable as a free download, iTunes makes it easy to browse and buy millions of songs, movies, TV shows, audiobooks, and games and download free podcasts all at the iTunes Store. And you can import your own music, manage your whole media library, and sync your iPod or iPhone with ease.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', 'Tropicana Orange Juice', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('47', '2', 'Carrots Edible Sugar', '&lt;p&gt;\r\n\tStop your co-workers in their tracks with the stunning new 30-inch diagonal HP LP3065 Flat Panel Monitor. This flagship monitor features best-in-class performance and presentation features on a huge wide-aspect screen while letting you work as comfortably as possible - you might even forget you&amp;#39;re at the office&lt;/p&gt;\r\n', '', 'Carrots Edible Sugar', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('41', '2', 'Dried Kiwi Slices', '&lt;div&gt;\r\n\tJust when you thought iMac had everything, now there´s even more. More powerful Intel Core 2 Duo processors. And more memory standard. Combine this with Mac OS X Leopard and iLife ´08, and it´s more all-in-one than ever. iMac packs amazing performance into a stunningly slim space.&lt;/div&gt;\r\n', '', 'Dried Kiwi Slices', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('43', '2', 'Cranberry ', '&lt;div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Intel Core 2 Duo processor&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tPowered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;1GB memory, larger hard drives&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tThe new MacBook now comes with 1GB of memory standard and larger hard drives for the entire line perfect for running more of your favorite applications and storing growing media collections.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Sleek, 1.08-inch-thin design&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tMacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;b&gt;Built-in iSight camera&lt;/b&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tRight out of the box, you can have a video chat with friends or family,2 record a video at your desk, or take fun pictures with Photo Booth&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', 'Cranberry ', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('42', '2', 'Organic Virgin Coconut', '&lt;p&gt;\r\n\t&lt;font face=&quot;helvetica,geneva,arial&quot; size=&quot;2&quot;&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there\'s no limit to what you can achieve. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it\'s designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple\'s ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. &lt;br&gt;\r\n\t&lt;br&gt;\r\n\t&lt;/font&gt;&lt;font face=&quot;Helvetica&quot; size=&quot;2&quot;&gt;The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.&lt;br&gt;\r\n\t&lt;/font&gt;&lt;/font&gt;&lt;/p&gt;\r\n&lt;h3&gt;\r\n\tFeatures:&lt;/h3&gt;\r\n&lt;p&gt;\r\n\tUnrivaled display performance&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for 2560-by-1600 pixel resolution for display of high definition still and video imagery.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWide-format design for simultaneous display of two full pages of text and graphics.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIndustry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIncredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tLightning-fast pixel response for full-motion digital video playback.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for 16.7 million saturated colors, for use in all graphics-intensive applications.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tSimple setup and operation&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tSingle cable with elegant breakout for connection to DVI, USB and FireWire ports&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBuilt-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo FireWire 400 ports to support iSight and other desktop peripherals&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tSleek, elegant design&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tHuge virtual workspace, very small footprint.&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tNarrow Bezel design to minimize visual impact of using dual displays&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUnique hinge design for effortless adjustment&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSupport for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h3&gt;\r\n\tTechnical specifications&lt;/h3&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen size (diagonal viewable image size)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tApple Cinema HD Display: 30 inches (29.7-inch viewable)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen type&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tThin film transistor (TFT) active-matrix liquid crystal display (AMLCD)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Resolutions&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t2560 x 1600 pixels (optimum resolution)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t2048 x 1280&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1920 x 1200&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1280 x 800&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\t1024 x 640&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Display colors (maximum)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t16.7 million&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Viewing angle (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t170° horizontal; 170° vertical&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Brightness (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch Cinema HD Display: 400 cd/m2&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Contrast ratio (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t700:1&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Response time (typical)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t16 ms&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Pixel pitch&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\t30-inch Cinema HD Display: 0.250 mm&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Screen treatment&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tAntiglare hardcoat&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;User controls (hardware and software)&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tDisplay Power,&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tSystem sleep, wake&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tBrightness&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMonitor tilt&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Connectors and cables&lt;/b&gt;&lt;br&gt;\r\n\tCable&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tDVI (Digital Visual Interface)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tFireWire 400&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUSB 2.0&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDC power (24 V)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\tConnectors&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo-port, self-powered USB 2.0 hub&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTwo FireWire 400 ports&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tKensington security port&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;VESA mount adapter&lt;/b&gt;&lt;br&gt;\r\n\tRequires optional Cinema Display VESA Mount Adapter (M9649G/A)&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tCompatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Electrical requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tInput voltage: 100-240 VAC 50-60Hz&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMaximum power when operating: 150W&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEnergy saver mode: 3W or less&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Environmental requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tOperating temperature: 50° to 95° F (10° to 35° C)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tStorage temperature: -40° to 116° F (-40° to 47° C)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tOperating humidity: 20% to 80% noncondensing&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMaximum operating altitude: 10,000 feet&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Agency approvals&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tFCC Part 15 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN55022 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN55024&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tVCCI Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tAS/NZS 3548 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tCNS 13438 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tICES-003 Class B&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tISO 13406 part 2&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMPR II&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tIEC 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tUL 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tCSA 60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tEN60950&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tENERGY STAR&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tTCO \'03&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;Size and weight&lt;/b&gt;&lt;br&gt;\r\n\t30-inch Apple Cinema HD Display&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tHeight: 21.3 inches (54.3 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWidth: 27.2 inches (68.8 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tDepth: 8.46 inches (21.5 cm)&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWeight: 27.5 pounds (12.5 kg)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;p&gt;\r\n\t&lt;b&gt;System Requirements&lt;/b&gt;&lt;/p&gt;\r\n&lt;ul&gt;\r\n\t&lt;li&gt;\r\n\t\tMac Pro, all graphic options&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tMacBook Pro&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPower Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPower Mac G5 (PCI Express), all graphics options&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tPowerBook G4 with dual-link DVI support&lt;/li&gt;\r\n\t&lt;li&gt;\r\n\t\tWindows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '', 'Organic Virgin Coconut', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('34', '2', 'Sparkling Juice', '&lt;div&gt;\r\n\t&lt;strong&gt;Born to be worn.&lt;/strong&gt;\r\n\t&lt;p&gt;\r\n\t\tClip on the worlds most wearable music player and take up to 240 songs with you anywhere. Choose from five colors including four new hues to make your musical fashion statement.&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;strong&gt;Random meets rhythm.&lt;/strong&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\tWith iTunes autofill, iPod shuffle can deliver a new musical experience every time you sync. For more randomness, you can shuffle songs during playback with the slide of a switch.&lt;/p&gt;\r\n\t&lt;strong&gt;Everything is easy.&lt;/strong&gt;\r\n\t&lt;p&gt;\r\n\t\tCharge and sync with the included USB dock. Operate the iPod shuffle controls with one hand. Enjoy up to 12 hours straight of skip-free music playback.&lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', 'Sparkling Juice', '', '');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('32', '2', 'Prime Beef Meat', '&lt;p&gt;\r\n\t&lt;strong&gt;Revolutionary multi-touch interface.&lt;/strong&gt;&lt;br /&gt;\r\n\tiPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Gorgeous 3.5-inch widescreen display.&lt;/strong&gt;&lt;br /&gt;\r\n\tWatch your movies, TV shows, and photos come alive with bright, vivid color on the 320-by-480-pixel display.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Music downloads straight from iTunes.&lt;/strong&gt;&lt;br /&gt;\r\n\tShop the iTunes Wi-Fi Music Store from anywhere with Wi-Fi.1 Browse or search to find the music youre looking for, preview it, and buy it with just a tap.&lt;/p&gt;\r\n&lt;p&gt;\r\n\t&lt;strong&gt;Surf the web with Wi-Fi.&lt;/strong&gt;&lt;br /&gt;\r\n\tBrowse the web using Safari and watch YouTube videos on the first iPod with Wi-Fi built in&lt;br /&gt;\r\n\t&amp;nbsp;&lt;/p&gt;\r\n', '', 'Prime Beef Meat', '', '');


TRUNCATE TABLE `oc_product_discount`;

INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('464', '42', '1', '30', '1', '66.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('463', '42', '1', '20', '1', '77.0000', '0000-00-00', '0000-00-00');
INSERT INTO `oc_product_discount` (`product_discount_id`, `product_id`, `customer_group_id`, `quantity`, `priority`, `price`, `date_start`, `date_end`) VALUES ('462', '42', '1', '10', '1', '88.0000', '0000-00-00', '0000-00-00');


TRUNCATE TABLE `oc_product_filter`;



TRUNCATE TABLE `oc_product_image`;

INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2697', '47', 'catalog/products/11.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2711', '41', 'catalog/products/17.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2720', '40', 'catalog/products/18.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2659', '36', 'catalog/products/16.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2658', '36', 'catalog/products/17.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2655', '34', 'catalog/products/17.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2654', '34', 'catalog/products/18.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2651', '32', 'catalog/products/18.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2650', '32', 'catalog/products/2.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2649', '32', 'catalog/products/3.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2700', '43', 'catalog/products/4.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2701', '43', 'catalog/products/2.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2663', '28', 'catalog/products/13.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2664', '28', 'catalog/products/12.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2706', '48', 'catalog/products/18.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2705', '48', 'catalog/products/17.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2704', '48', 'catalog/products/15.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2719', '40', 'catalog/products/17.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2718', '40', 'catalog/products/16.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2662', '28', 'catalog/products/14.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2710', '41', 'catalog/products/16.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2717', '40', 'catalog/products/15.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2716', '40', 'catalog/products/14.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2703', '48', 'catalog/products/2.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2657', '36', 'catalog/products/18.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2656', '36', 'catalog/products/2.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2653', '34', 'catalog/products/2.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2652', '34', 'catalog/products/3.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2648', '32', 'catalog/products/4.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2647', '32', 'catalog/products/5.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2646', '32', 'catalog/products/6.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2699', '43', 'catalog/products/5.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2698', '43', 'catalog/products/6.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2734', '44', 'catalog/products/6.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2732', '44', 'catalog/products/5.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2733', '44', 'catalog/products/7.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2729', '45', 'catalog/products/4.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2728', '45', 'catalog/products/15.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2727', '45', 'catalog/products/6.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2715', '29', 'catalog/products/6.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2714', '29', 'catalog/products/3.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2713', '29', 'catalog/products/5.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2725', '42', 'catalog/products/13.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2724', '42', 'catalog/products/12.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2723', '42', 'catalog/products/11.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2722', '42', 'catalog/products/10.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2721', '42', 'catalog/products/1.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2696', '47', 'catalog/products/12.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2695', '47', 'catalog/products/15.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2694', '47', 'catalog/products/13.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2693', '47', 'catalog/products/14.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2661', '28', 'catalog/products/2.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2660', '28', 'catalog/products/15.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2709', '41', 'catalog/products/15.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2708', '41', 'catalog/products/13.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2707', '41', 'catalog/products/14.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2702', '48', 'catalog/products/3.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2731', '44', 'catalog/products/2.jpg', '0', '1');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2730', '44', 'catalog/products/4.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2726', '45', 'catalog/products/5.jpg', '0', '0');
INSERT INTO `oc_product_image` (`product_image_id`, `product_id`, `image`, `sort_order`, `is_rotator`) VALUES ('2712', '29', 'catalog/products/16.jpg', '0', '0');


TRUNCATE TABLE `oc_product_option`;

INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('225', '47', '12', '2011-04-22', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('221', '42', '9', '22:25', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('220', '42', '10', '2011-02-20 22:25', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('223', '42', '2', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('209', '42', '6', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('217', '42', '5', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('218', '42', '1', '', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('208', '42', '4', 'test', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('219', '42', '8', '2011-02-20', '1');
INSERT INTO `oc_product_option` (`product_option_id`, `product_id`, `option_id`, `value`, `required`) VALUES ('222', '42', '7', '', '1');


TRUNCATE TABLE `oc_product_option_value`;

INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('7', '218', '42', '1', '43', '300', '1', '30.0000', '+', '3', '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('4', '217', '42', '5', '39', '92', '1', '4.0000', '+', '0', '+', '4.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('3', '217', '42', '5', '40', '300', '0', '3.0000', '+', '0', '+', '3.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('1', '217', '42', '5', '41', '100', '0', '1.0000', '+', '0', '+', '1.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('2', '217', '42', '5', '42', '200', '1', '2.0000', '+', '0', '+', '2.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('8', '223', '42', '2', '23', '48', '1', '10.0000', '+', '0', '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('9', '223', '42', '2', '24', '194', '1', '20.0000', '+', '0', '+', '20.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('10', '223', '42', '2', '44', '2696', '1', '30.0000', '+', '0', '+', '30.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('11', '223', '42', '2', '45', '3998', '1', '40.0000', '+', '0', '+', '40.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('5', '218', '42', '1', '32', '96', '1', '10.0000', '+', '1', '+', '10.00000000', '+');
INSERT INTO `oc_product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`) VALUES ('6', '218', '42', '1', '31', '146', '1', '20.0000', '+', '2', '-', '20.00000000', '+');


TRUNCATE TABLE `oc_product_recurring`;



TRUNCATE TABLE `oc_product_related`;

INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('28', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('28', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('28', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('28', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('28', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('28', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('29', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('29', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('29', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('29', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('29', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '28');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '29');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '44');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '45');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('30', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('40', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '28');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '29');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '44');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '45');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('41', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '28');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '40');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('42', '42');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '28');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '29');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '44');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '45');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('43', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('44', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('44', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('44', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('44', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('44', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('45', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('45', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('45', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('45', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('45', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '28');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '29');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '41');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '44');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '45');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '47');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('47', '48');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '28');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '29');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '30');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '43');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '44');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '45');
INSERT INTO `oc_product_related` (`product_id`, `related_id`) VALUES ('48', '47');


TRUNCATE TABLE `oc_product_reward`;

INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('588', '42', '1', '100');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('586', '47', '1', '300');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('582', '28', '1', '400');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('587', '43', '1', '600');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('590', '44', '1', '700');
INSERT INTO `oc_product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('589', '45', '1', '800');


TRUNCATE TABLE `oc_product_special`;

INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('467', '42', '1', '1', '90.0000', '2017-06-20', '2025-06-16');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('464', '47', '1', '1', '10.0000', '2017-06-20', '2020-06-20');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('465', '48', '1', '1', '12.0000', '2017-06-12', '2027-06-15');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('466', '29', '1', '1', '36.0000', '2017-06-06', '2022-06-20');
INSERT INTO `oc_product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('468', '45', '1', '1', '20.0000', '2017-06-20', '2027-06-06');


TRUNCATE TABLE `oc_product_to_category`;

INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('28', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('28', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('28', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('28', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('29', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('29', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('29', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('29', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('30', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('30', '63');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('30', '70');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('32', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('32', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('32', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('32', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('34', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('34', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('34', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('34', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('36', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('36', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('36', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('36', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('40', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('40', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('40', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('40', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('41', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('41', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('41', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('41', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('42', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('42', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('42', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('42', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('43', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('43', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('43', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('43', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('44', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('44', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('44', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('44', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('45', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('45', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('45', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('45', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('47', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('47', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('47', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('47', '62');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('48', '59');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('48', '60');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('48', '61');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('48', '62');


TRUNCATE TABLE `oc_product_to_download`;



TRUNCATE TABLE `oc_product_to_layout`;

INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('42', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('30', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('47', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('28', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('41', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('40', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('48', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('36', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('34', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('32', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('43', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('44', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('45', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('29', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('30', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('47', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('43', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('48', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('41', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('29', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('40', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('42', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('45', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('44', '7', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('32', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('34', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('36', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('28', '8', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('30', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('47', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('43', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('48', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('41', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('29', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('40', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('42', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('45', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('44', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('32', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('34', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('36', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('28', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('30', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('47', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('43', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('48', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('41', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('29', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('40', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('42', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('45', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('44', '0', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('32', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('34', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('36', '9', '0');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('28', '9', '0');


TRUNCATE TABLE `oc_product_to_store`;

INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('28', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('28', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('28', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('28', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('29', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('29', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('29', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('29', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('30', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('30', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('30', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('30', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('32', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('32', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('32', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('32', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('34', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('34', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('34', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('34', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('36', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('36', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('36', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('36', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('40', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('40', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('40', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('40', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('41', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('41', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('41', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('41', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('42', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('42', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('42', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('42', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('43', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('43', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('43', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('43', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('44', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('44', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('44', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('44', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('45', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('45', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('45', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('45', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('47', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('47', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('47', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('47', '9');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('48', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('48', '7');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('48', '8');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('48', '9');


TRUNCATE TABLE `oc_recurring`;



TRUNCATE TABLE `oc_recurring_description`;



TRUNCATE TABLE `oc_return`;



TRUNCATE TABLE `oc_return_action`;

INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '1', 'Hoàn lại tiền');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '1', 'Lỗi thanh toán thẻ');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '2', 'Refunded');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '2', 'Credit Issued');


TRUNCATE TABLE `oc_return_history`;



TRUNCATE TABLE `oc_return_reason`;

INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '1', 'Sản phẩm nhận không đúng');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '1', 'Đặt hàng bị lỗi');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '1', 'Sản phẩm bị lỗi, xin vui lòng cung cấp chi tiết');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '1', 'Lý do khác, vui lòng để lại thông tin chi tiết');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '2', 'Faulty, please supply details');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '2', 'Received Wrong Item');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '2', 'Other, please supply details');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '2', 'Order Error');


TRUNCATE TABLE `oc_return_status`;

INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '1', 'Đang chờ xử lý');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '1', 'Hoàn thành');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '1', 'Đang chờ sản phẩm');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '2', 'Complete');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '2', 'Pending');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '2', 'Awaiting Products');


TRUNCATE TABLE `oc_review`;



TRUNCATE TABLE `oc_setting`;

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4002', '7', 'config', 'config_customer_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4001', '7', 'config', 'config_tax_customer', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4000', '7', 'config', 'config_tax_default', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3999', '7', 'config', 'config_tax', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3998', '7', 'config', 'config_currency', 'VND', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3997', '7', 'config', 'config_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3996', '7', 'config', 'config_zone_id', '3780', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3995', '7', 'config', 'config_country_id', '230', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3994', '7', 'config', 'config_comment', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3993', '7', 'config', 'config_open', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3992', '7', 'config', 'config_image', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3991', '7', 'config', 'config_fax', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4', '0', 'voucher', 'voucher_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('5', '0', 'voucher', 'voucher_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1957', '4', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4003', '7', 'config', 'config_customer_price', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4358', '0', 'config', 'config_file_max_size', '300000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4359', '0', 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4360', '0', 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4353', '0', 'config', 'config_compression', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4354', '0', 'config', 'config_secure', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4355', '0', 'config', 'config_password', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4356', '0', 'config', 'config_shared', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4357', '0', 'config', 'config_encryption', 'IF4JXxNYQ2GEL7Hka8JxpZTPVmCv0UfaHeNfX9meWnbvtSYaVFIxd8WUoU5OnxfYahWMN8uqStSJ4nsawo2AqsfKKEh9SHt4QUyTZl9eFiZy0Wxn32FWBXXlO1YA2GFE9cRLbR1KMlQXs8OMcmwBvp8ZsOIljciKIAYfWgzyuFuGFbMLHAITJYUJlMnIfi3jEWzkF8hqmKdMV5cjBiR1U23u01ekVH6BNoMqKuH5ajeMtgSuxuvOrm6SM9uIideVHmUmaI1ZQ5o5iptQMeAnxyH3fK65tnuCAKxSZwJnNAi527AUC2kQTiMUziXhHLh9B6wqLBf1uvD8OgY8bl5wv1MHkVte8c8IyB1LBLZJSNtcv2z9W6c92d4FQyx9j5FVkvUlejGAbvUlbSrF0IFxSeHDOwPH84OhBxBUTAAwWByUnco89IPGKv2lZu7igZXx5h6ix56TCYsSL08oPop31Q7GEojqqjBaejBMcSPd0a5iZlqE2QyHi7ySajABvttPaSHNckW3JKw21IEYGARSRAbXWspal223ypcDNh0cj0tFOKcM1Xw8e3Eqha0wnlHrUY7rZqLa9DsTCDtele4qDQyhANVBvguwzdRMtomWTavfoyEYtcL5A0iAA1Ee4JAVas3Qv9nYnKTw0wdHvaEg2bSoaOnMpGi735dYp8dYsJZKSV4iUvcKuv46AzhQbEOhreIMVZF1OmGrJslAziCdkB4Vdvdgt75QqmZrqVK6f5F0c8I4LGUy0ttLdrLZvHF92Rl6iZnAwbDiQBH5HMNLpXTn7KIfzPLjgBRV7V5AG8J7QLfejPC97xtC6Sr0sUf4be41K6Ec4CMrv3D3B9mg6mVpXtCEvqCAM661nQQXZyYiQTVOT9a3qGiCKbgzaL35aJr5dvZie07S2OSePtjXY93rV8Oy3cWXpDVd32gH5MSF36zWRrjGBdAMuDVAoZVvYsu0AhX2qTXfgb9nRB6ZpoR4XkmI3CTirIWjXRVj8Qw7OeH3Icn4nK7JOAH9Berj', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4340', '0', 'config', 'config_ftp_status', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4341', '0', 'config', 'config_mail_protocol', 'mail', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4342', '0', 'config', 'config_mail_parameter', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4343', '0', 'config', 'config_mail_smtp_hostname', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4344', '0', 'config', 'config_mail_smtp_username', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4345', '0', 'config', 'config_mail_smtp_password', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4346', '0', 'config', 'config_mail_smtp_port', '25', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4347', '0', 'config', 'config_mail_smtp_timeout', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4348', '0', 'config', 'config_mail_alert', '["order"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4349', '0', 'config', 'config_mail_alert_email', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4350', '0', 'config', 'config_maintenance', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4351', '0', 'config', 'config_seo_url', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4352', '0', 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4339', '0', 'config', 'config_ftp_root', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4338', '0', 'config', 'config_ftp_password', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('95', '0', 'free_checkout', 'free_checkout_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('96', '0', 'free_checkout', 'free_checkout_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('97', '0', 'shipping', 'shipping_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('98', '0', 'sub_total', 'sub_total_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('99', '0', 'sub_total', 'sub_total_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('100', '0', 'tax', 'tax_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('101', '0', 'total', 'total_sort_order', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('102', '0', 'total', 'total_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('103', '0', 'tax', 'tax_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('104', '0', 'free_checkout', 'free_checkout_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('105', '0', 'cod', 'cod_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('106', '0', 'cod', 'cod_total', '0.01', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('107', '0', 'cod', 'cod_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('108', '0', 'cod', 'cod_geo_zone_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('109', '0', 'cod', 'cod_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('110', '0', 'shipping', 'shipping_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('111', '0', 'shipping', 'shipping_estimator', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('112', '0', 'coupon', 'coupon_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('113', '0', 'coupon', 'coupon_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('114', '0', 'flat', 'flat_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('115', '0', 'flat', 'flat_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('116', '0', 'flat', 'flat_geo_zone_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('117', '0', 'flat', 'flat_tax_class_id', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('118', '0', 'flat', 'flat_cost', '5.00', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('119', '0', 'credit', 'credit_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('120', '0', 'credit', 'credit_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('121', '0', 'reward', 'reward_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('122', '0', 'reward', 'reward_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('125', '0', 'affiliate', 'affiliate_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1317', '1', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3990', '7', 'config', 'config_telephone', '(034) 900 456 789', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3989', '7', 'config', 'config_email', 'tvminhxuyen@gmail.com', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('887', '0', 'ocquickview', 'ocquickview_children_element', 'actions-link', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2999', '0', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2998', '0', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2997', '0', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2996', '0', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2995', '0', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2992', '0', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2993', '0', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2994', '0', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2991', '0', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2990', '0', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2989', '0', 'theme_default', 'theme_default_image_testimonial_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2988', '0', 'theme_default', 'theme_default_image_testimonial_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2987', '0', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('150', '0', 'dashboard_activity', 'dashboard_activity_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('151', '0', 'dashboard_activity', 'dashboard_activity_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('152', '0', 'dashboard_sale', 'dashboard_sale_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('153', '0', 'dashboard_sale', 'dashboard_sale_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('154', '0', 'dashboard_chart', 'dashboard_chart_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('155', '0', 'dashboard_chart', 'dashboard_chart_width', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('156', '0', 'dashboard_customer', 'dashboard_customer_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('157', '0', 'dashboard_customer', 'dashboard_customer_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('158', '0', 'dashboard_map', 'dashboard_map_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('159', '0', 'dashboard_map', 'dashboard_map_width', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('160', '0', 'dashboard_online', 'dashboard_online_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('161', '0', 'dashboard_online', 'dashboard_online_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('162', '0', 'dashboard_order', 'dashboard_order_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('163', '0', 'dashboard_order', 'dashboard_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('164', '0', 'dashboard_order', 'dashboard_order_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('165', '0', 'dashboard_sale', 'dashboard_sale_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('166', '0', 'dashboard_customer', 'dashboard_customer_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('167', '0', 'dashboard_online', 'dashboard_online_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('168', '0', 'dashboard_map', 'dashboard_map_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('169', '0', 'dashboard_chart', 'dashboard_chart_sort_order', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('170', '0', 'dashboard_recent', 'dashboard_recent_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('171', '0', 'dashboard_recent', 'dashboard_recent_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('172', '0', 'dashboard_activity', 'dashboard_activity_width', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('173', '0', 'dashboard_recent', 'dashboard_recent_width', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4337', '0', 'config', 'config_ftp_username', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4336', '0', 'config', 'config_ftp_port', '21', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4335', '0', 'config', 'config_ftp_hostname', 'tt_estore.com', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1964', '4', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1963', '4', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1962', '4', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1960', '4', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1961', '4', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1959', '4', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3988', '7', 'config', 'config_geocode', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3987', '7', 'config', 'config_address', 'Plazathemes, 1234 Stret Estore, States, Libero', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4334', '0', 'config', 'config_icon', 'catalog/cart.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4333', '0', 'config', 'config_logo', 'catalog/changBG1.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4332', '0', 'config', 'config_captcha_page', '["review","return","contact"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4331', '0', 'config', 'config_captcha', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4330', '0', 'config', 'config_return_status_id', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4328', '0', 'config', 'config_affiliate_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4329', '0', 'config', 'config_return_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4326', '0', 'config', 'config_affiliate_auto', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4327', '0', 'config', 'config_affiliate_commission', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4325', '0', 'config', 'config_affiliate_approval', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4324', '0', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4322', '0', 'config', 'config_stock_display', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4323', '0', 'config', 'config_stock_warning', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4321', '0', 'config', 'config_api_id', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4320', '0', 'config', 'config_fraud_status_id', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4319', '0', 'config', 'config_complete_status', '["5","3"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4318', '0', 'config', 'config_processing_status', '["5","12","3","1","2"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2985', '0', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2986', '0', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2984', '0', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1315', '1', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1316', '1', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1314', '1', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1312', '1', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1313', '1', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1310', '1', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1311', '1', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1309', '1', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1308', '1', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1307', '1', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1306', '1', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1305', '1', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1304', '1', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1303', '1', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1302', '1', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1301', '1', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1300', '1', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1299', '1', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1298', '1', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1096', '3', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1097', '3', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1095', '3', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1093', '3', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1094', '3', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1091', '3', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1092', '3', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1090', '3', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1089', '3', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1088', '3', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1087', '3', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1086', '3', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1085', '3', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1084', '3', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1083', '3', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1082', '3', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1081', '3', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1080', '3', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1079', '3', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1124', '2', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1125', '2', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1123', '2', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1121', '2', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1122', '2', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1119', '2', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1120', '2', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1118', '2', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1117', '2', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1116', '2', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1115', '2', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1114', '2', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1113', '2', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1112', '2', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1111', '2', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1110', '2', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1109', '2', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1108', '2', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1107', '2', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('580', '0', 'ocajaxlogin', 'ocajaxlogin_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('581', '0', 'ocajaxlogin', 'ocajaxlogin_loader_img', 'catalog/AjaxLoader.gif', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4180', '0', 'ocblog', 'ocblog_meta_keyword', 'Blog Keyword', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4179', '0', 'ocblog', 'ocblog_meta_description', 'Blog Description', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4178', '0', 'ocblog', 'ocblog_meta_title', 'Blog', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4177', '0', 'ocblog', 'ocblog_article_limit', '10', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('590', '0', 'oclayerednavigation', 'oclayerednavigation_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('591', '0', 'oclayerednavigation', 'oclayerednavigation_loader_img', 'catalog/AjaxLoader.gif', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('885', '0', 'ocquickview', 'ocquickview_container', '.quickview-added', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('594', '0', 'ocproductrotator', 'ocproductrotator_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4316', '0', 'config', 'config_checkout_id', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('686', '0', 'ocsearchcategory', 'ocsearchcategory_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('687', '0', 'ocsearchcategory', 'ocsearchcategory_ajax_enabled', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('688', '0', 'ocsearchcategory', 'ocsearchcategory_product_img', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('689', '0', 'ocsearchcategory', 'ocsearchcategory_product_price', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('690', '0', 'ocsearchcategory', 'ocsearchcategory_loader_img', 'catalog/AjaxLoader.gif', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('886', '0', 'ocquickview', 'ocquickview_parent_element', 'image', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('884', '0', 'ocquickview', 'ocquickview_loader_img', 'catalog/AjaxLoader.gif', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('883', '0', 'ocquickview', 'ocquickview_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1956', '4', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2982', '0', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2983', '0', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2981', '0', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2980', '0', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1297', '1', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1296', '1', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1295', '1', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1294', '1', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1293', '1', 'theme_default', 'theme_default_product_limit', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1292', '1', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1291', '1', 'theme_default', 'theme_default_directory', 'tt_estore2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1078', '3', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1077', '3', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1076', '3', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1075', '3', 'theme_default', 'theme_default_product_description_length', '300', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1074', '3', 'theme_default', 'theme_default_product_limit', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1073', '3', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1072', '3', 'theme_default', 'theme_default_directory', 'tt_estore3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1106', '2', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1105', '2', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1104', '2', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1103', '2', 'theme_default', 'theme_default_product_description_length', '300', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1102', '2', 'theme_default', 'theme_default_product_limit', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1101', '2', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1100', '2', 'theme_default', 'theme_default_directory', 'tt_estore4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3986', '7', 'config', 'config_owner', 'Plazathemes', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1098', '3', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1099', '3', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1126', '2', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1127', '2', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4317', '0', 'config', 'config_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1318', '1', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1958', '4', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1955', '4', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1954', '4', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1953', '4', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1952', '4', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1950', '4', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1951', '4', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1949', '4', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1948', '4', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1947', '4', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1946', '4', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1945', '4', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1944', '4', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1943', '4', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1942', '4', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1941', '4', 'theme_default', 'theme_default_product_limit', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1940', '4', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1939', '4', 'theme_default', 'theme_default_directory', 'tt_bary2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1965', '4', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1966', '4', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3985', '7', 'config', 'config_name', 'Selena 2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3984', '7', 'config', 'config_layout_id', '27', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3983', '7', 'config', 'config_theme', 'theme_default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3982', '7', 'config', 'config_meta_keyword', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3981', '7', 'config', 'config_meta_description', 'Selena 2 - Responsive Opencart Theme', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2979', '0', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2978', '0', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2977', '0', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2133', '5', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2132', '5', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2131', '5', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2130', '5', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2129', '5', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2128', '5', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2127', '5', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2126', '5', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2125', '5', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2124', '5', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2123', '5', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2122', '5', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2121', '5', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2120', '5', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2119', '5', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2118', '5', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2117', '5', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2116', '5', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2115', '5', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2114', '5', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2113', '5', 'theme_default', 'theme_default_product_limit', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2112', '5', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2111', '5', 'theme_default', 'theme_default_directory', 'tt_bary3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2975', '0', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2976', '0', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4315', '0', 'config', 'config_checkout_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4314', '0', 'config', 'config_cart_weight', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2974', '0', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2134', '5', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2135', '5', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2136', '5', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2137', '5', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2138', '5', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2969', '0', 'theme_default', 'theme_default_directory', 'tt_selena1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2970', '0', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2971', '0', 'theme_default', 'theme_default_testimonial_limit', '15', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2972', '0', 'theme_default', 'theme_default_product_limit', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2973', '0', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4313', '0', 'config', 'config_invoice_prefix', 'INV-2013-00', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4312', '0', 'config', 'config_account_id', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4311', '0', 'config', 'config_login_attempts', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4310', '0', 'config', 'config_customer_price', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4309', '0', 'config', 'config_customer_group_display', '["1"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4308', '0', 'config', 'config_customer_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2261', '6', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2260', '6', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2259', '6', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2258', '6', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2257', '6', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2256', '6', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2255', '6', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2254', '6', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2253', '6', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2252', '6', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2251', '6', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2250', '6', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2249', '6', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2248', '6', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2247', '6', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2246', '6', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2245', '6', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2244', '6', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2243', '6', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2242', '6', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2241', '6', 'theme_default', 'theme_default_product_limit', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2240', '6', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2239', '6', 'theme_default', 'theme_default_directory', 'tt_bary4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4307', '0', 'config', 'config_customer_search', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4306', '0', 'config', 'config_customer_activity', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4305', '0', 'config', 'config_customer_online', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2262', '6', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2263', '6', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2264', '6', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2265', '6', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2266', '6', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4039', '8', 'config', 'config_customer_price', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3231', '7', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3230', '7', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3228', '7', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3229', '7', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3225', '7', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3226', '7', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3227', '7', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3224', '7', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3223', '7', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3222', '7', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3220', '7', 'theme_default', 'theme_default_image_testimonial_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3221', '7', 'theme_default', 'theme_default_image_testimonial_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3219', '7', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3218', '7', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3217', '7', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3216', '7', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3214', '7', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3215', '7', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3213', '7', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3212', '7', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3211', '7', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3210', '7', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3209', '7', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3208', '7', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3207', '7', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3205', '7', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3206', '7', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3204', '7', 'theme_default', 'theme_default_product_limit', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3203', '7', 'theme_default', 'theme_default_testimonial_limit', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3202', '7', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3201', '7', 'theme_default', 'theme_default_directory', 'tt_selena2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3979', '7', 'config', 'config_ssl', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3980', '7', 'config', 'config_meta_title', 'Selena 2 - Responsive Opencart Theme', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4038', '8', 'config', 'config_customer_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4037', '8', 'config', 'config_tax_customer', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4036', '8', 'config', 'config_tax_default', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4035', '8', 'config', 'config_tax', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4034', '8', 'config', 'config_currency', 'VND', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4033', '8', 'config', 'config_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4032', '8', 'config', 'config_zone_id', '3763', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4031', '8', 'config', 'config_country_id', '230', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4030', '8', 'config', 'config_comment', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4029', '8', 'config', 'config_open', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4028', '8', 'config', 'config_image', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4027', '8', 'config', 'config_fax', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4026', '8', 'config', 'config_telephone', '(034) 900 456 789', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4025', '8', 'config', 'config_email', 'tvminhxuyen@gmail.com', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4024', '8', 'config', 'config_geocode', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4023', '8', 'config', 'config_address', 'Plazathemes, 1234 Stret Estore, States, Libero', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4304', '0', 'config', 'config_tax_customer', 'shipping', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4022', '8', 'config', 'config_owner', 'Plazathemes', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3395', '8', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3394', '8', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3393', '8', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3392', '8', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3391', '8', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3390', '8', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3389', '8', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3388', '8', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3387', '8', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3386', '8', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3385', '8', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3384', '8', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3383', '8', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3382', '8', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3381', '8', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3380', '8', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3379', '8', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3378', '8', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3377', '8', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3376', '8', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3375', '8', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3374', '8', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3373', '8', 'theme_default', 'theme_default_product_limit', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3372', '8', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3371', '8', 'theme_default', 'theme_default_directory', 'tt_selena3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4021', '8', 'config', 'config_name', 'Selena 3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4020', '8', 'config', 'config_layout_id', '28', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4019', '8', 'config', 'config_theme', 'theme_default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4018', '8', 'config', 'config_meta_keyword', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4017', '8', 'config', 'config_meta_description', 'Selena 3 - Responsive Opencart Theme', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4016', '8', 'config', 'config_meta_title', 'Selena 3 - Responsive Opencart Theme', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4015', '8', 'config', 'config_ssl', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3396', '8', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3397', '8', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3398', '8', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4074', '9', 'config', 'config_customer_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4073', '9', 'config', 'config_tax_customer', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4072', '9', 'config', 'config_tax_default', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4071', '9', 'config', 'config_tax', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4070', '9', 'config', 'config_currency', 'VND', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4069', '9', 'config', 'config_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4068', '9', 'config', 'config_zone_id', '3780', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4067', '9', 'config', 'config_country_id', '230', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4066', '9', 'config', 'config_comment', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4065', '9', 'config', 'config_open', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4064', '9', 'config', 'config_image', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4063', '9', 'config', 'config_fax', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4303', '0', 'config', 'config_tax_default', 'shipping', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4062', '9', 'config', 'config_telephone', '(034) 900 456 789', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4061', '9', 'config', 'config_email', 'tvminhxuyen@gmail.com', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4060', '9', 'config', 'config_geocode', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4059', '9', 'config', 'config_address', 'Plazathemes, 1234 Stret Estore, States, Libero', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4058', '9', 'config', 'config_owner', 'Plazathemes', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4057', '9', 'config', 'config_name', 'Selena 4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4056', '9', 'config', 'config_layout_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3485', '9', 'theme_default', 'theme_default_image_wishlist_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3484', '9', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3483', '9', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3482', '9', 'theme_default', 'theme_default_image_related_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3481', '9', 'theme_default', 'theme_default_image_related_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3480', '9', 'theme_default', 'theme_default_image_blog_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3479', '9', 'theme_default', 'theme_default_image_blog_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3478', '9', 'theme_default', 'theme_default_image_article_height', '241', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3477', '9', 'theme_default', 'theme_default_image_article_width', '346', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3476', '9', 'theme_default', 'theme_default_image_additional_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3475', '9', 'theme_default', 'theme_default_image_additional_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3474', '9', 'theme_default', 'theme_default_image_product_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3473', '9', 'theme_default', 'theme_default_image_product_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3472', '9', 'theme_default', 'theme_default_image_popup_height', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3471', '9', 'theme_default', 'theme_default_image_popup_width', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3470', '9', 'theme_default', 'theme_default_image_thumb_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3469', '9', 'theme_default', 'theme_default_image_thumb_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3468', '9', 'theme_default', 'theme_default_image_category_height', '248', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3467', '9', 'theme_default', 'theme_default_image_category_width', '870', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3466', '9', 'theme_default', 'theme_default_product_description_length', '250', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3465', '9', 'theme_default', 'theme_default_product_limit', '15', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3464', '9', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3463', '9', 'theme_default', 'theme_default_directory', 'tt_selena4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3486', '9', 'theme_default', 'theme_default_image_wishlist_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3487', '9', 'theme_default', 'theme_default_image_cart_width', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3488', '9', 'theme_default', 'theme_default_image_cart_height', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3489', '9', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3490', '9', 'theme_default', 'theme_default_image_location_height', '50', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3978', '7', 'config', 'config_url', 'http://tt_selena2.com/', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4014', '8', 'config', 'config_url', 'http://tt_selena3.com/', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4055', '9', 'config', 'config_theme', 'theme_default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4054', '9', 'config', 'config_meta_keyword', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4053', '9', 'config', 'config_meta_description', 'Selena 4 - Responsive Opencart Theme', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4052', '9', 'config', 'config_meta_title', 'Selena 4 - Responsive Opencart Theme', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4051', '9', 'config', 'config_ssl', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4050', '9', 'config', 'config_url', 'http://tt_selena4.com/', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4302', '0', 'config', 'config_tax', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4301', '0', 'config', 'config_voucher_max', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4300', '0', 'config', 'config_voucher_min', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4299', '0', 'config', 'config_review_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4298', '0', 'config', 'config_review_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4297', '0', 'config', 'config_limit_admin', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4296', '0', 'config', 'config_product_count', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4294', '0', 'config', 'config_length_class_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4295', '0', 'config', 'config_weight_class_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4292', '0', 'config', 'config_currency', 'VND', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4293', '0', 'config', 'config_currency_auto', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4291', '0', 'config', 'config_admin_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4290', '0', 'config', 'config_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4289', '0', 'config', 'config_zone_id', '3780', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4288', '0', 'config', 'config_country_id', '230', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4004', '7', 'config', 'config_account_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4005', '7', 'config', 'config_cart_weight', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4006', '7', 'config', 'config_checkout_guest', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4007', '7', 'config', 'config_checkout_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4008', '7', 'config', 'config_order_status_id', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4009', '7', 'config', 'config_stock_display', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4010', '7', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4011', '7', 'config', 'config_logo', 'catalog/logo_home1.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4012', '7', 'config', 'config_icon', 'catalog/cart.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4013', '7', 'config', 'config_secure', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4040', '8', 'config', 'config_account_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4041', '8', 'config', 'config_cart_weight', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4042', '8', 'config', 'config_checkout_guest', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4043', '8', 'config', 'config_checkout_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4044', '8', 'config', 'config_order_status_id', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4045', '8', 'config', 'config_stock_display', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4046', '8', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4047', '8', 'config', 'config_logo', 'catalog/logo_home1.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4048', '8', 'config', 'config_icon', 'catalog/cart.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4049', '8', 'config', 'config_secure', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4075', '9', 'config', 'config_customer_price', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4076', '9', 'config', 'config_account_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4077', '9', 'config', 'config_cart_weight', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4078', '9', 'config', 'config_checkout_guest', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4079', '9', 'config', 'config_checkout_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4080', '9', 'config', 'config_order_status_id', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4081', '9', 'config', 'config_stock_display', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4082', '9', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4083', '9', 'config', 'config_logo', 'catalog/logo_home1.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4084', '9', 'config', 'config_icon', 'catalog/cart.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4085', '9', 'config', 'config_secure', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4287', '0', 'config', 'config_location', '["1"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4283', '0', 'config', 'config_fax', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4284', '0', 'config', 'config_image', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4285', '0', 'config', 'config_open', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4286', '0', 'config', 'config_comment', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4274', '0', 'config', 'config_meta_keyword', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4275', '0', 'config', 'config_theme', 'theme_default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4276', '0', 'config', 'config_layout_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4277', '0', 'config', 'config_name', 'MinhAnh shop', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4278', '0', 'config', 'config_owner', 'MinhAnh shop', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4279', '0', 'config', 'config_address', '59B Âu Cơ, Phường 14, Quận 11, Hồ Chí Minh', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4280', '0', 'config', 'config_geocode', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4281', '0', 'config', 'config_email', 'tvminhxuyen@gmail.com', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4282', '0', 'config', 'config_telephone', '0989113099', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4273', '0', 'config', 'config_meta_description', 'MinhAnh shop', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4272', '0', 'config', 'config_meta_title', 'MinhAnh shop', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4361', '0', 'config', 'config_error_display', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4362', '0', 'config', 'config_error_log', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4363', '0', 'config', 'config_error_filename', 'error.log', '0');


TRUNCATE TABLE `oc_stock_status`;

INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '2', 'In Stock');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '2', 'Out Of Stock');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '1', 'Còn hàng');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '1', 'Đặt hàng trước');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '1', 'Hết hàng');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '1', '2-3 ngày có hàng');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '2', 'Pre-Order');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '2', '2-3 Days');


TRUNCATE TABLE `oc_store`;

INSERT INTO `oc_store` (`store_id`, `name`, `url`, `ssl`) VALUES ('8', 'Selena 3', 'http://tt_selena3.com/', '');
INSERT INTO `oc_store` (`store_id`, `name`, `url`, `ssl`) VALUES ('7', 'Selena 2', 'http://tt_selena2.com/', '');
INSERT INTO `oc_store` (`store_id`, `name`, `url`, `ssl`) VALUES ('9', 'Selena 4', 'http://tt_selena4.com/', '');


TRUNCATE TABLE `oc_subscribe`;



TRUNCATE TABLE `oc_tax_class`;

INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES ('9', 'Taxable Goods', 'Taxed goods', '2009-01-06 23:21:53', '2011-09-23 14:07:50');
INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES ('10', 'Downloadable Products', 'Downloadable', '2011-09-21 22:19:39', '2011-09-22 10:27:36');


TRUNCATE TABLE `oc_tax_rate`;

INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES ('86', '3', 'VAT (20%)', '20.0000', 'P', '2011-03-09 21:17:10', '2011-09-22 22:24:29');
INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES ('87', '3', 'Eco Tax (-2.00)', '2.0000', 'F', '2011-09-21 21:49:23', '2011-09-23 00:40:19');


TRUNCATE TABLE `oc_tax_rate_to_customer_group`;

INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES ('86', '1');
INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES ('87', '1');


TRUNCATE TABLE `oc_tax_rule`;

INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('121', '10', '86', 'payment', '1');
INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('120', '10', '87', 'store', '0');
INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('128', '9', '86', 'shipping', '1');
INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('127', '9', '87', 'shipping', '2');


TRUNCATE TABLE `oc_testimonial`;

INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('1', '0', '1');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('2', '0', '2');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('3', '0', '3');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('4', '1', '4');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('5', '1', '5');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('6', '1', '6');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('7', '1', '7');
INSERT INTO `oc_testimonial` (`testimonial_id`, `status`, `sort_order`) VALUES ('8', '1', '8');


TRUNCATE TABLE `oc_testimonial_description`;

INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('1', '0', 'catalog/testimonial/testimonial_1.png', 'Rebecka Filson', 'This is Photoshops version  of Lorem Ipsum. Proin gravida nibh vel velit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. In molestie augue magna. Pellentesque felis lorem, pulvinar sed eros non, sagittis consequat urna. Proin id dui tempor, imperdiet nisi et, hendrerit quam. Quisque tempus lorem nisl, non adipiscing arcu tristique ac. Sed eget mollis tellus, a varius diam. In a consectetur tellus, quis molestie ligula. Vivamus sit amet sem faucibus, dignissim augue ac, interdum metus.');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('2', '0', 'catalog/testimonial/testimonial_1.png', 'Nathanael Jaworski', 'Mauris blandit, metus a venenatis lacinia, felis enim tincidunt est, condimentum vulputate orci augue eu metus. Fusce dictum, nisi et semper ultricies, felis tortor blandit odio, egestas consequat purus nisi eu est. Morbi porttitor porta nunc in elementum. Aliquam congue, nibh at dignissim scelerisque, tortor nisl placerat tortor, sit amet suscipit augue nisi quis elit. Nam dapibus, diam at blandit molestie, dolor dui vulputate ante, a tincidunt leo turpis quis enim. Etiam facilisis adipiscing lorem eget aliquam. Aliquam ac nisi vulputate, mattis nunc non, sollicitudin lorem. Nulla velit leo, dictum non massa vitae, commodo facilisis lacus. Vivamus ultricies urna a massa aliquet, et congue neque commodo.');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('3', '0', 'catalog/testimonial/testimonial_1.png', 'Magdalena Valencia', 'Sed vel urna at dui iaculis gravida. Maecenas pretium, velit vitae placerat faucibus, velit quam facilisis elit, sit amet lacinia est est id ligula. Duis feugiat quam non justo faucibus, in gravida diam tempor. Nam viverra enim non ipsum ornare, condimentum blandit diam mattis. Maecenas gravida molestie felis ac tincidunt. Vivamus auctor magna sit amet nisl luctus consequat. Donec viverra leo viverra, auctor justo eu, venenatis eros. Praesent metus lectus, tempor id leo vel, convallis lobortis tellus.');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('4', '0', 'catalog/testimonial/testimonial1.jpg', 'Alva Ono', 'Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin mattis, enim blandit molestie molestie, nisl quam bibendum nisi, sed luctus felis justo ut nisl. In hac habitasse platea dictumst. Duis quis aliquam lectus, ac dapibus turpis. Nulla convallis vel felis eget porttitor. Morbi nisl metus, bibendum vitae luctus accumsan, consequat id quam. Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('5', '0', 'catalog/testimonial/testimonial3.jpg', 'Dewey Tetzlaff', 'This is Photoshops version  of Lorem Ipsum. Proin gravida nibh vel velit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. In molestie augue magna. Pellentesque felis lorem, pulvinar sed eros non, sagittis consequat urna. Proin id dui tempor, imperdiet nisi et, hendrerit quam. Quisque tempus lorem nisl, non adipiscing arcu tristique ac. Sed eget mollis tellus, a varius diam. In a consectetur tellus, quis molestie ligula. Vivamus sit amet sem faucibus, dignissim augue ac, interdum metus. pulvinar sed eros non, sagittis consequat urna. Proin id dui tempor, imperdiet nisi et, hendrerit quam. Quisque tempus lorem nisl, non adipiscing arcu tristique ac. Sed eget mollis tellus, a varius diam. pulvinar sed eros non, sagittis consequat urna. Proin id dui tempor, imperdiet nisi et, hendrerit quam. Quisque tempus lorem nisl, non adipiscing arcu tristique ac. Sed eget mollis tellus, a varius diam. pulvinar sed eros non, sagittis consequat urna. Proin id dui tempor, imperdiet nisi et, hendrerit quam. Quisque tempus lorem nisl, non adipiscing arcu tristique ac. Sed eget mollis tellus, a varius diam. ');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('6', '0', 'catalog/testimonial/testimonial4.jpg', 'Lavina Wilderman', 'Mauris blandit, metus a venenatis lacinia, felis enim tincidunt est, condimentum vulputate orci augue eu metus. Fusce dictum, nisi et semper ultricies, felis tortor blandit odio, egestas consequat purus nisi eu est. Morbi porttitor porta nunc in elementum. Aliquam congue, nibh at dignissim scelerisque, tortor nisl placerat tortor, sit amet suscipit augue nisi quis elit. Nam dapibus, diam at blandit molestie, dolor dui vulputate ante, a tincidunt leo turpis quis enim. Etiam facilisis adipiscing lorem eget aliquam. Aliquam ac nisi vulputate, mattis nunc non, sollicitudin lorem. Nulla velit leo, dictum non massa vitae, commodo facilisis lacus. Vivamus ultricies urna a massa aliquet, et congue neque commodo. Mauris blandit, metus a venenatis lacinia, felis enim tincidunt est, condimentum vulputate orci augue eu metus. Fusce dictum, nisi et semper ultricies, felis tortor blandit odio, egestas consequat purus nisi eu est. Morbi porttitor porta nunc in elementum. Aliquam congue, nibh at dignissim scelerisque, tortor nisl placerat tortor, sit amet suscipit augue nisi quis elit.   massa aliquet, et congue neque commodo. Mauris blandit, metus a venenatis lacinia, felis enim tincidunt est, condimentum vulputate orci augue eu metus. Fusce dictum, nisi et semper ultricies, felis tortor blandit odio, ');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('7', '0', 'catalog/testimonial/testimonial2.jpg', 'Amber Laha', 'Sed vel urna at dui iaculis gravida. Maecenas pretium, velit vitae placerat faucibus, velit quam facilisis elit, sit amet lacinia est est id ligula. Duis feugiat quam non justo faucibus, in gravida diam tempor. Nam viverra enim non ipsum ornare, condimentum blandit diam mattis. Maecenas gravida molestie felis ac tincidunt. Vivamus auctor magna sit amet nisl luctus consequat. Donec viverra leo viverra, auctor justo eu, venenatis eros. Praesent metus lectus, tempor id leo vel, convallis lobortis tellus. Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes . Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes . Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes');
INSERT INTO `oc_testimonial_description` (`testimonial_id`, `language_id`, `image`, `customer_name`, `content`) VALUES ('8', '0', 'catalog/testimonial/testimonial5.jpg', 'Lindsy Neloms', 'Vivamus a lobortis ipsum, vel condimentum magna. Etiam id turpis tortor. Nunc scelerisque, nisi a blandit varius, nunc purus venenatis ligula, sed venenatis orci augue nec sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin mattis, enim blandit molestie molestie, nisl quam bibendum nisi, sed luctus felis justo ut nisl. In hac habitasse platea dictumst. Duis quis aliquam lectus, ac dapibus turpis. Nulla convallis vel felis eget porttitor. Morbi nisl metus, bibendum vitae luctus accumsan, consequat id quam.');


TRUNCATE TABLE `oc_theme`;



TRUNCATE TABLE `oc_translation`;



TRUNCATE TABLE `oc_upload`;



TRUNCATE TABLE `oc_url_alias`;

INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('988', 'product_id=48', 'ipod-classic');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('844', 'category_id=20', 'desktops');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('834', 'category_id=26', 'pc');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('835', 'category_id=27', 'mac');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('934', 'manufacturer_id=8', 'apple');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1003', 'information_id=4', 'about_us');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('992', 'product_id=42', 'test');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('789', 'category_id=34', 'mp3-players');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('781', 'category_id=36', 'test2');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('774', 'category_id=18', 'laptop-notebook');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('775', 'category_id=46', 'macs');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('776', 'category_id=45', 'windows');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('777', 'category_id=25', 'component');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('778', 'category_id=29', 'mouse');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('779', 'category_id=28', 'monitor');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('780', 'category_id=35', 'test1');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('782', 'category_id=30', 'printer');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('783', 'category_id=31', 'scanner');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('784', 'category_id=32', 'web-camera');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('892', 'category_id=57', 'tablet');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('786', 'category_id=17', 'software');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('787', 'category_id=24', 'smartphone');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('788', 'category_id=33', 'camera');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('790', 'category_id=43', 'test11');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('791', 'category_id=44', 'test12');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('792', 'category_id=47', 'test15');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('793', 'category_id=48', 'test16');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('794', 'category_id=49', 'test17');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('795', 'category_id=50', 'test18');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('796', 'category_id=51', 'test19');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('797', 'category_id=52', 'test20');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('798', 'category_id=58', 'test25');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('799', 'category_id=53', 'test21');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('800', 'category_id=54', 'test22');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('801', 'category_id=55', 'test23');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('802', 'category_id=56', 'test24');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('803', 'category_id=38', 'test4');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('804', 'category_id=37', 'test5');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('805', 'category_id=39', 'test6');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('806', 'category_id=40', 'test7');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('807', 'category_id=41', 'test8');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('808', 'category_id=42', 'test9');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1011', 'product_id=30', 'Lily\'s White');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('986', 'product_id=47', 'hp-lp3065');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('924', 'product_id=28', 'htc-touch-hd');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('987', 'product_id=43', 'macbook');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('994', 'product_id=44', 'macbook-air');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('993', 'product_id=45', 'macbook-pro');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('990', 'product_id=29', 'palm-treo-pro');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('989', 'product_id=41', 'imac');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('991', 'product_id=40', 'iphone');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('923', 'product_id=36', 'ipod-nano');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('922', 'product_id=34', 'ipod-shuffle');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('921', 'product_id=32', 'ipod-touch');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('935', 'manufacturer_id=9', 'canon');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('937', 'manufacturer_id=5', 'htc');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('936', 'manufacturer_id=7', 'hewlett-packard');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('938', 'manufacturer_id=6', 'palm');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('939', 'manufacturer_id=10', 'sony');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('996', 'information_id=6', 'delivery');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('997', 'information_id=3', 'privacy');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('998', 'information_id=5', 'terms');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('944', 'category_id=67', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('945', 'category_id=68', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('946', 'category_id=69', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('948', 'category_id=71', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('949', 'category_id=72', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('950', 'category_id=73', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('951', 'category_id=74', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('952', 'category_id=75', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('953', 'category_id=76', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('954', 'category_id=77', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('955', 'category_id=78', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('956', 'category_id=79', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('957', 'category_id=80', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('958', 'category_id=81', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('959', 'category_id=82', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('963', 'category_id=86', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('964', 'category_id=87', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('965', 'category_id=88', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('966', 'category_id=89', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('967', 'category_id=90', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('968', 'category_id=91', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('969', 'category_id=92', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('970', 'category_id=93', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('971', 'category_id=94', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('972', 'category_id=95', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('973', 'category_id=96', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('974', 'category_id=97', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('977', 'category_id=100', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('978', 'category_id=101', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('979', 'category_id=102', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('980', 'category_id=103', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('981', 'category_id=104', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('982', 'category_id=105', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('983', 'category_id=106', '');
INSERT INTO `oc_url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('984', 'category_id=107', '');


TRUNCATE TABLE `oc_user`;

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES ('1', '1', 'xuyentvm', 'b3b80e557691a357a78dbc7fd41679064f590b09', '0fdwFab9K', 'John', 'Doe', 'tvminhxuyen@gmail.com', '', '', '::1', '1', '2017-10-06 19:07:28');


TRUNCATE TABLE `oc_user_group`;

INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES ('1', 'Administrator', '{"access":["blog\\/article","blog\\/articlelist","catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/occategorythumbnail","catalog\\/octestimonial","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/filemanager","customer\\/custom_field","customer\\/customer","customer\\/customer_group","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","event\\/compatibility","event\\/theme","extension\\/analytics\\/google_analytics","extension\\/captcha\\/basic_captcha","extension\\/captcha\\/google_captcha","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/event","extension\\/extension","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/installer","extension\\/modification","extension\\/module\\/account","extension\\/module\\/affiliate","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/installtemp","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/newslettersubscribe","extension\\/module\\/oc_page_builder","extension\\/module\\/ocajaxlogin","extension\\/module\\/ocbestproductslider","extension\\/module\\/ocblog","extension\\/module\\/occategorythumbnail","extension\\/module\\/occmsblock","extension\\/module\\/occountdown","extension\\/module\\/ocfeaturedcategory","extension\\/module\\/ocfeaturedcategorytab","extension\\/module\\/ocfeatureslider","extension\\/module\\/ochozmegamenu","extension\\/module\\/oclayerednavigation","extension\\/module\\/ocmostproduct","extension\\/module\\/ocnewproductslider","extension\\/module\\/ocproductrotator","extension\\/module\\/ocquickview","extension\\/module\\/ocrandomslider","extension\\/module\\/ocsearchcategory","extension\\/module\\/ocslideshow","extension\\/module\\/ocspecialproductslider","extension\\/module\\/octabcategoryslider","extension\\/module\\/octestimonial","extension\\/module\\/ocvermegamenu","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/shipping\\/auspost","extension\\/shipping\\/citylink","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/store","extension\\/theme\\/theme_default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","marketing\\/affiliate","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","report\\/affiliate","report\\/affiliate_activity","report\\/affiliate_login","report\\/customer_activity","report\\/customer_credit","report\\/customer_login","report\\/customer_online","report\\/customer_order","report\\/customer_reward","report\\/customer_search","report\\/marketing","report\\/product_purchased","report\\/product_viewed","report\\/sale_coupon","report\\/sale_order","report\\/sale_return","report\\/sale_shipping","report\\/sale_tax","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/compatibility","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"],"modify":["blog\\/article","blog\\/articlelist","catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/occategorythumbnail","catalog\\/octestimonial","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/filemanager","customer\\/custom_field","customer\\/customer","customer\\/customer_group","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","event\\/compatibility","event\\/theme","extension\\/analytics\\/google_analytics","extension\\/captcha\\/basic_captcha","extension\\/captcha\\/google_captcha","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/event","extension\\/extension","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/installer","extension\\/modification","extension\\/module\\/account","extension\\/module\\/affiliate","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/installtemp","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/newslettersubscribe","extension\\/module\\/oc_page_builder","extension\\/module\\/ocajaxlogin","extension\\/module\\/ocbestproductslider","extension\\/module\\/ocblog","extension\\/module\\/occategorythumbnail","extension\\/module\\/occmsblock","extension\\/module\\/occountdown","extension\\/module\\/ocfeaturedcategory","extension\\/module\\/ocfeaturedcategorytab","extension\\/module\\/ocfeatureslider","extension\\/module\\/ochozmegamenu","extension\\/module\\/oclayerednavigation","extension\\/module\\/ocmostproduct","extension\\/module\\/ocnewproductslider","extension\\/module\\/ocproductrotator","extension\\/module\\/ocquickview","extension\\/module\\/ocrandomslider","extension\\/module\\/ocsearchcategory","extension\\/module\\/ocslideshow","extension\\/module\\/ocspecialproductslider","extension\\/module\\/octabcategoryslider","extension\\/module\\/octestimonial","extension\\/module\\/ocvermegamenu","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/shipping\\/auspost","extension\\/shipping\\/citylink","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/store","extension\\/theme\\/theme_default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","marketing\\/affiliate","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","report\\/affiliate","report\\/affiliate_activity","report\\/affiliate_login","report\\/customer_activity","report\\/customer_credit","report\\/customer_login","report\\/customer_online","report\\/customer_order","report\\/customer_reward","report\\/customer_search","report\\/marketing","report\\/product_purchased","report\\/product_viewed","report\\/sale_coupon","report\\/sale_order","report\\/sale_return","report\\/sale_shipping","report\\/sale_tax","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/compatibility","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"]}');
INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES ('10', 'Demonstration', '');


TRUNCATE TABLE `oc_voucher`;



TRUNCATE TABLE `oc_voucher_history`;



TRUNCATE TABLE `oc_voucher_theme`;

INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES ('8', 'catalog/demo/canon_eos_5d_2.jpg');
INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES ('7', 'catalog/demo/gift-voucher-birthday.jpg');
INSERT INTO `oc_voucher_theme` (`voucher_theme_id`, `image`) VALUES ('6', 'catalog/demo/apple_logo.jpg');


TRUNCATE TABLE `oc_voucher_theme_description`;

INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('6', '1', 'Christmas');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('7', '1', 'Birthday');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('8', '1', 'General');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('6', '2', 'Christmas');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('7', '2', 'Birthday');
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('8', '2', 'General');


TRUNCATE TABLE `oc_weight_class`;

INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('2', '1000.00000000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('5', '2.20460000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('6', '35.27400000');


TRUNCATE TABLE `oc_weight_class_description`;

INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', 'Kilogram', 'kg');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', 'Gram', 'g');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '1', 'Pound ', 'lb');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '1', 'Ounce', 'oz');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '2', 'Kilogram', 'kg');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '2', 'Gram', 'g');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '2', 'Pound ', 'lb');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '2', 'Ounce', 'oz');


TRUNCATE TABLE `oc_zone`;

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3751', '230', 'An Giang', 'AG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3752', '230', 'Bac Giang', 'BG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3753', '230', 'Bac Kan', 'BK', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3754', '230', 'Bac Lieu', 'BL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3755', '230', 'Bac Ninh', 'BC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3756', '230', 'Ba Ria-Vung Tau', 'BR', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3757', '230', 'Ben Tre', 'BN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3758', '230', 'Binh Dinh', 'BH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3759', '230', 'Binh Duong', 'BU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3760', '230', 'Binh Phuoc', 'BP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3761', '230', 'Binh Thuan', 'BT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3762', '230', 'Ca Mau', 'CM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3763', '230', 'Can Tho', 'CT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3764', '230', 'Cao Bang', 'CB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3765', '230', 'Dak Lak', 'DL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3766', '230', 'Dak Nong', 'DG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3767', '230', 'Da Nang', 'DN', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3768', '230', 'Dien Bien', 'DB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3769', '230', 'Dong Nai', 'DI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3770', '230', 'Dong Thap', 'DT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3771', '230', 'Gia Lai', 'GL', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3772', '230', 'Ha Giang', 'HG', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3773', '230', 'Hai Duong', 'HD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3774', '230', 'Hai Phong', 'HP', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3775', '230', 'Ha Nam', 'HM', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3776', '230', 'Ha Noi', 'HI', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3777', '230', 'Ha Tay', 'HT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3778', '230', 'Ha Tinh', 'HH', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3779', '230', 'Hoa Binh', 'HB', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3780', '230', 'Ho Chi Minh City', 'HC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3781', '230', 'Hau Giang', 'HU', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('3782', '230', 'Hung Yen', 'HY', '1');


TRUNCATE TABLE `oc_zone_to_geo_zone`;

INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('110', '230', '3780', '4', '2017-10-07 10:44:06', '0000-00-00 00:00:00');
INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('111', '230', '0', '3', '2017-10-07 10:46:02', '0000-00-00 00:00:00');


