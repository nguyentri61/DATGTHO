CREATE TABLE [dbo].[DSCongViec] (
    [ID]         INT            IDENTITY (1, 1) NOT NULL,
    [IDTho]      INT            NULL,
    [IDUser]     INT            NULL,
    [TieuDe]     NVARCHAR (MAX) NULL,
    [MoTa]       NVARCHAR (MAX) NULL,
    [GhiChu]     NVARCHAR (MAX) NULL,
    [LinhVuc]    NVARCHAR (50)  NULL,
    [KhuVuc]     NVARCHAR (50)  NULL,
    [DateThue]   DATETIME       NULL,
    [TrangThai] NVARCHAR (50)  NULL,
    [ChiTietSua] NVARCHAR (MAX) DEFAULT ('') NULL,
    [ChiPhi]     INT            DEFAULT ((0)) NULL,
    [Image]      NVARCHAR (MAX) DEFAULT ('') NULL,
    [IDBaiDang]  INT            DEFAULT ((0)) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

DBCC CHECKIDENT ('DSCongViec', RESEED, 0)
INSERT INTO [dbo].[DSCongViec] ([IDTho], [IDUser], [TieuDe], [MoTa], [GhiChu], [LinhVuc], [KhuVuc], [DateThue], [TrangThai], [ChiTietSua], [ChiPhi], [Image], [IDBaiDang])
VALUES 
(1, 1, N'Tìm gấp một thợ chuyên máy lạnh', N'Biết sửa và vệ sinh máy lạnh', N'', N'Điện lạnh', N'Quận 1', '2024-05-07 00:00:00', N'Đã hoàn thành', N'Đã hoàn thành công việc', 100000, N'cv_12.jpg', 0),
(1, 1, N'Tìm một thợ chuyên máy lạnh', N'Biết sửa dụng máy lạnh', N'', N'Điện lạnh', N'Quận 1', '2024-05-10 00:00:00', N'Đã hoàn thành', N'Đã hoàn thành công việc', 80000, '', 0),
(1, 1, N'Thuê thợ từ người dùng Huỳnh Việt Đan', N'Sửa máy lạnh', N'', N'Điện lạnh', N'Quận 1', '2024-05-13 00:00:00', N'Đang thực hiện', N'', 0, '', 0),
(1, 1, N'Tìm thợ sửa', N'Thành thạo sử dụng các thiết bị trong nhà', N'', N'Điện lạnh', N'Quận 1', '2024-05-14 00:00:00', N'Đang thực hiện', N'', 0, '', 0),
(1, 1, N'Tìm thợ sửa các thiết bị trong nhà', N'Làm trong vòng 1 ngày, sửa 4 thiết bị', N'', N'Điện lạnh', N'Quận 1', '2024-05-08 00:00:00', N'Chưa thực hiện', N'', 0, '', 0),
(1, 2, N'Thuê thêm một thợ nữa', N'Biết sử dụng các thiết bị điện tử', N'', N'Điện tử', N'Quận 1', '2024-05-12 00:00:00', N'Chờ xác nhận', N'', 0, '', 0),
(1, 1, N'Cần thuê thợ điện tử chuyên nghiệp cho dự án mới', N'Đảm bảo sửa chữa và bảo trì các thiết bị điện tử trong dự án mới, bao gồm máy tính, máy in, thiết bị điện tử khác theo yêu cầu', N'Ưu tiên ứng viên có bằng cấp và chứng chỉ liên quan đến điện tử.', N'Điện tử', N'Thủ Đức', '2024-05-20 00:00:00', N'Chờ được duyệt', N'', 0, '', 1),
(1, 2, N'Tìm gấp một thợ chuyên máy lạnh', N'Biết sửa và vệ sinh máy lạnh', N'', N'Điện lạnh', N'Quận 1', '2024-03-07 00:00:00', N'Đã hoàn thành', N'Đã hoàn thành công việc', 100000, N'cv_12.jpg', 0),
(1, 3, N'Tìm gấp một thợ chuyên máy lạnh', N'Biết sửa và vệ sinh máy lạnh', N'', N'Điện lạnh', N'Quận 1', '2024-04-07 00:00:00', N'Đã hoàn thành', N'Đã hoàn thành công việc', 70000, N'cv_12.jpg', 0);
