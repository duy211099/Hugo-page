---
title: "Tổng quan DBMS"
date: 2020-09-29T17:27:41+07:00
tags: ["Hệ quản trị cơ sở dữ liệu"]
---
### Kết quả
![lab1](/img/hqtcsdl/lab1/cau1.png)
![lab2](/img/hqtcsdl/lab2/final.png)
![lab3](/img/hqtcsdl/lab3/1.png)


# 1. Giới thiệu về SQL Server
SQL Server hiện có nhiều phiên bản khác nhau. Dưới đây là danh sách các phiên bản cùng với tính năng của từng phiên bản.

| Loại                  | Mô tả                                                                                                                                                                                                                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Enterprise            | bản cao cấp nhất với đầy đủ tính năng                                                                                                                                                                                                                                                           |
| Standard              | ít tính năng hơn Enterprise, sử dụng khi không cần dùng tới các tính năng nâng cao                                                                                                                                                                                                              |
| Workgroup             | phù hợp cho các công ty lớn với nhiều văn phòng làm việc từ xa                                                                                                                                                                                                                                  |
| Web                   | thiết kế riêng cho các ứng dụng web                                                                                                                                                                                                                                                             |
| Developer             | tương tự như Enterprise nhưng chỉ cấp quyền cho một người dùng duy nhất để phát triển, thử nghiệm, demo. Có thể dễ dàng nâng cấp lên bản Enterprise mà không cần cài lại                                                                                                                        |
| Express               | bản này chỉ dùng ở mức độ đơn giản, tối đa 1 CPU và bộ nhớ 1GB, kích thước tối đa của cơ sở dữ liệu là 10GB (miễn phí, nhẹ, phù hợp để học)                                                                                                                                                     |
| Compact               | nhúng miễn phí vào các môi trường phát triển ứng dụng web. Kích thước tối đa của cơ sở dữ liệu là 4GB                                                                                                                                                                                           |
| Datacenter            | thay đổi lớn trên SQL Server 2008 R2 chính là bản Datacenter Edition. Không giới hạn bộ nhớ và hỗ trợ hơn 25 bản cài                                                                                                                                                                            |
| Business Intelligence | Business Intelligence Edition mới được giới thiệu trên SQL Server 2012. Phiên bản này có các tính năng của bản Standard và hỗ trợ một số tính năng nâng cao về BI như Power View và PowerPivot nhưng không hỗ trợ những tính năng nâng cao về mức độ sẵn sàng như AlwaysOn Availability Groups… |
| Enterprise Evaluation | bản SQL Server Evaluation Edition là lựa chọn tuyệt vời để dùng được mọi tính năng và có được bản cài miễn phí của SQL Server để học tập và phát triển. Phiên bản này có thời gian hết hạn là 6 tháng từ ngày cài                                                                               |

# 2. Tải và cài đặt SQL Server 
[Hướng dẫn cài SQL Server](https://www.howkteam.vn/course/huong-dan-cai-dat/huong-dan-cai-dat-sql-server-102)

# 1. Docker là gì?
Docker là một nền tảng cho developers và sysadmin để phát triển, triển khai và chạy ứng dụng với container. Nó cho phép tạo các môi trường độc lập và tách biệt để khởi chạy và phát triển ứng dụng và môi trường này được gọi là container. Khi cần triển khai (deploy) lên bất kỳ server nào chỉ cần chạy container của Docker thì ứng dụng của bạn sẽ được khởi chạy ngay lập tức.

![docker](/img/hqtcsdl/lab2/2.png)
