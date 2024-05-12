CREATE TABLE [dbo].[DanhGia] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [IDCongViec]  INT            NULL,
    [TieuDeCViec] NVARCHAR (MAX) NULL,
    [DanhGia]     INT            NULL,
    [MoTaDanhGia] NVARCHAR (MAX) NULL,
    [Image]       NVARCHAR (MAX) NULL
);

DBCC CHECKIDENT ('DanhGia', RESEED, 0)
INSERT INTO [dbo].[DanhGia] ([IDCongViec], [TieuDeCViec], [DanhGia], [MoTaDanhGia], [Image])
VALUES 
(1, N'Cần thuê thợ điện tử chuyên nghiệp cho dự án mới', 4, N'Hoàn thành tốt công việc, thái độ thân thiện', N'cv_12.jpg  cv_22.jpg  cv_22_c0477455.jpg  cv_13.jpg'),
(2, N'Cần thuê thợ điện tử chuyên nghiệp cho dự án mới', 5, N'Thái độ thân thiện, tôi rất hài lòng', N'cv_31.jpg  cv_32.jpg'),
(1, N'Cần thuê thợ điện tử chuyên nghiệp cho dự án mới', 5, N'Đánh giá từ người dùng Huỳnh Việt Đan', N'cv_31_b5ac5347.jpg  cv_32_932f1573.jpg  cv_33.jpg  cv_34.jpg');
