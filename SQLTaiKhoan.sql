CREATE TABLE [dbo].[TaiKhoan] (
    [Id]      INT           NOT NULL,
    [Role]    BIT           NOT NULL,
    [LogName] NVARCHAR (50) NULL,
    [Pass]    NVARCHAR (50) NULL,
    CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED ([Role] ASC, [Id] ASC),
    CONSTRAINT [UK_LogName] UNIQUE NONCLUSTERED ([LogName] ASC)
);

    INSERT INTO [dbo].[TaiKhoan] ([Id], [Role], [LogName], [Pass])
    VALUES (1, 0, 'dan', '123');


    INSERT INTO [dbo].[TaiKhoan] ([Id], [Role], [LogName], [Pass])
    VALUES (2, 0, 'tri', '123');


    INSERT INTO [dbo].[TaiKhoan] ([Id], [Role], [LogName], [Pass])
    VALUES (1, 1, 'hoang', '123');

    INSERT INTO [dbo].[TaiKhoan] ([Id], [Role], [LogName], [Pass])
    VALUES (2, 1, 'an', '123');

    INSERT INTO [dbo].[TaiKhoan] ([Id], [Role], [LogName], [Pass])
    VALUES (3, 0, 'hung', '123');

    INSERT INTO [dbo].[TaiKhoan] ([Id], [Role], [LogName], [Pass])
    VALUES (3, 1, 'bao', '123');
