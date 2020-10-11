---
title: "DNS là gì"
date: 2020-09-28T11:10:10+07:00
tags: ["Phát triển ứng dụng web"]
---

# Định nghĩa DNS
DNS là viết tắt của cụm từ Domain Name System, mang ý nghĩa đầy đủ là hệ thống phân giải tên miền. Hiểu một cách ngắn gọn nhất, DNS cơ bản là một hệ thống chuyển đổi các tên miền website mà chúng ta đang sử dụng, ở dạng www.tenmien.com sang một địa chỉ IP dạng số tương ứng với tên miền đó và ngược lại.

# Chức năng của DNS
Về chức năng, DNS có thể được hiểu như một “người phiên dịch” và “truyền đạt thông tin”. DNS sẽ làm công việc dịch tên miền thành một địa chỉ IP, hoặc ngược lại dịch một địa chỉ IP thành tên miền.
Ví dụ: www.google.com <=> 216.58.221.228.

# Truy cập 3 trang web mà không cần dùng tới tên miền (domain name)

# Tại sao không phải lúc nào cũng thực hiện được?
Hầu hết các máy chủ lưu trữ web đều phải phục vụ cho nhiều website. Các máy chủ này lưu trữ các website trong các thư mục khác nhau trên máy chủ đó ( Shared IP Address). Khi truy cập trang web bằng tên miền, máy chủ biết chính xác vị trí và trỏ bạn đến trang web đó. Khi truy cập trang web bằng địa chỉ IP, máy chủ có thể thông báo lỗi, hoặc trỏ bạn đến một trang web mặc định. [Nguồn](https://www.quora.com/Can-you-open-a-web-page-just-with-the-IP-address)

# 4. Tên miền cấp 1, cấp 2, cấp 3 là gì? cho ví dụ mỗi loại?
## Tên miền cấp 1
Tên miền cấp 1 cũng chính là mua tên miền quốc tế, những tên miền này sẽ được dùng chung cho nhiều quốc gia. Mỗi tên miền cấp 1 sẽ đại diện cho một lĩnh vực, một ngành nghề hoặc một khu vực địa lý nào đó. Một số tên miền cấp 1 thường được lựa chọn sử dụng như: .com, .net, .org, gov, .edu, .asia…
## Tên miền cấp 2
Tên miền cấp 2 là các tên miền quốc gia. Mọi tên miền cấp 2 đều có phần mở rộng – phần phía sau dấu chấm chỉ có 2 ký tự, nên bạn rất dễ phân biệt, nhận biết được tên miền cấp 2. Ví dụ một số phần mở rộng tên miền cấp 2 như: .vn (VietNam), .ar (Argentina), .br (Brasil), .ca (Canada), .de (Đức), .es (Tây Ban Nha)….
## Tên miền cấp 3
Tên miền cấp 3 có sự kết hợp giữa tên miền cấp 1 và cấp 2, tất cả tên miền cấp 3 đều có 2 dấu chấm “.” và gồm có 1 một tên miền cấp 1 kết hợp với 1 tên miền cấp 2. Ví dụ về một số phần mở rộng của tên miền cấp 3 phổ biến như: .com.vn, .net.ar, .edu.ca, .org.de, .asia.es….

# 5. Tên miền quốc tế là gì? cho 3 ví dụ?
Tên miền quốc tế do Trung tâm quản lý tên miền quốc tế cấp, Ví dụ: .com, .net, .biz, .info, .org

# 6. Tên miền “nội địa” hay quốc gia là gì? cho 3 ví dụ?
Tên miền quốc gia (nội địa) do Trung tâm quản lý tên miền của mỗi quốc gia quản lý. Ví dụ: Tên miền của Việt Nam có đuôi dạng .vn, .com.vn, edu.vn, gov.vn. (Các tên miền này do VNNIC quản lý.)

# 7. DNS server addresses trong cạc mạng máy tính dùng để làm gì? Tại sao lại có Preferred DNS server/Alternate DNS server?
Để thiết lập địa chỉ của máy phân giải tên miền. Một  cái chính và một cái dự phòng.

# 8. Trong cạc mạng, không điền thông tin trong DNS server, có truy cập được trang web không? chứng minh?
![cau8](/img/ptudw/lab1/cau8.png)
![cau8](/img/ptudw/lab1/cau8b.png)
![cau8](/img/ptudw/lab1/cau8c.png)

# 9. “8.8.8.8” là gì?
Là DNS Server Address của Google

# 10. Sau khi người dùng gõ vào trình duyệt https://www.w3schools.com/, gõ phím Enter.Viết lại quá trình một trình duyệt lấy trang web về?
1. Trình duyệt tra cứu địa chỉ IP cho tên miền https://www.w3schools.com/ thông qua DNS.
1. Trình duyệt gửi một HTTP request đến máy chủ https://www.w3schools.com/.
1. Máy chủ https://www.w3schools.com/ gửi lại HTTP respone.
1. Trình duyệt thông dịch (biên dịch) mã nguồn của trang web (HTML, CSS, JavaScript) để hiển thị lên màn hình.

# 11. Thử cấu hình DNS server: sửa tập tin hosts để khi người dùng truy cập trang tuoitre.vn, nội dung trình duyệt sẽ hiển thị thông báo lỗi “không thể truy cập được trang tuoitre.vn”
![cau11](/img/ptudw/lab1/cau11.png)
![cau11](/img/ptudw/lab1/cau11b.png)
