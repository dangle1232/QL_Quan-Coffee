
USE [QL_Quancaphe]
GO
/****** Object:  Table [dbo].[tb_Congdung]    Script Date: 6/10/2022 9:23:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Congdung](
	[macongdung] [nvarchar](10) NOT NULL,
	[tencongdung] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Congdung] PRIMARY KEY CLUSTERED 
(
	[macongdung] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_CTHDB]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_CTHDB](
	[mahdb] [nvarchar](10) NOT NULL,
	[masp] [nvarchar](50) NOT NULL,
	[tensp] [nvarchar](50) NULL,
	[soluong] [float] NULL,
	[thanhtien] [float] NULL,
	[khuyenmai] [float] NULL,
 CONSTRAINT [PK_tc_CTHDB] PRIMARY KEY CLUSTERED 
(
	[mahdb] ASC,
	[masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_CTHDN]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_CTHDN](
	[mahdn] [nvarchar](10) NOT NULL,
	[masp] [nvarchar](10) NOT NULL,
	[soluong] [float] NULL,
	[dongia] [float] NULL,
	[thanhtien] [float] NULL,
	[khuyenmai] [float] NULL,
 CONSTRAINT [PK_tb_CTHDN] PRIMARY KEY CLUSTERED 
(
	[mahdn] ASC,
	[masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_HDB]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_HDB](
	[mahdb] [nvarchar](10) NOT NULL,
	[ngayban] [datetime] NULL,
	[manv] [nvarchar](10) NULL,
	[makh] [nvarchar](10) NULL,
	[tongtien] [float] NULL,
 CONSTRAINT [PK_tb_HDB] PRIMARY KEY CLUSTERED 
(
	[mahdb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_HDN]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_HDN](
	[mahdn] [nvarchar](10) NOT NULL,
	[ngaynhap] [datetime] NULL,
	[manv] [nvarchar](10) NULL,
	[mancc] [nvarchar](10) NULL,
	[tongtien] [float] NULL,
 CONSTRAINT [PK_tb_HDN] PRIMARY KEY CLUSTERED 
(
	[mahdn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Khachhang]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Khachhang](
	[makh] [nvarchar](10) NOT NULL,
	[tenkh] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Khachhang] PRIMARY KEY CLUSTERED 
(
	[makh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Loai]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Loai](
	[maloai] [nvarchar](10) NOT NULL,
	[tenloai] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Loai] PRIMARY KEY CLUSTERED 
(
	[maloai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_NCC]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_NCC](
	[mancc] [nvarchar](10) NOT NULL,
	[tenncc] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[sdt] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_NCC] PRIMARY KEY CLUSTERED 
(
	[mancc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Nhanvien]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Nhanvien](
	[manv] [nvarchar](10) NOT NULL,
	[tennv] [nvarchar](50) NULL,
	[diachi] [nvarchar](50) NULL,
	[gioitinh] [nvarchar](10) NULL,
	[ngaysinh] [datetime] NULL,
	[maque] [nvarchar](10) NULL,
	[sdt] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Nhanvien] PRIMARY KEY CLUSTERED 
(
	[manv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Que]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Que](
	[maque] [nvarchar](10) NOT NULL,
	[tenque] [nvarchar](50) NULL,
 CONSTRAINT [PK_tb_Que] PRIMARY KEY CLUSTERED 
(
	[maque] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_Sanpham]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_Sanpham](
	[masp] [nvarchar](10) NOT NULL,
	[tensp] [nvarchar](50) NULL,
	[maloai] [nvarchar](10) NULL,
	[gianhap] [nvarchar](50) NULL,
	[giaban] [nvarchar](50) NULL,
	[soluong] [float] NULL,
	[macongdung] [nvarchar](10) NULL,
	[hinhanh] [image] NULL,
 CONSTRAINT [PK_tb_Sanpham] PRIMARY KEY CLUSTERED 
(
	[masp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_User]    Script Date: 6/10/2022 9:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_User](
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_CTHDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDB_tb_HDB] FOREIGN KEY([mahdb])
REFERENCES [dbo].[tb_HDB] ([mahdb])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_CTHDB] CHECK CONSTRAINT [FK_tb_CTHDB_tb_HDB]
GO
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_HDN] FOREIGN KEY([mahdn])
REFERENCES [dbo].[tb_HDN] ([mahdn])
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_HDN]
GO
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_Sanpham] FOREIGN KEY([masp])
REFERENCES [dbo].[tb_Sanpham] ([masp])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_Sanpham]
GO
ALTER TABLE [dbo].[tb_CTHDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_CTHDN_tb_Sanpham1] FOREIGN KEY([masp])
REFERENCES [dbo].[tb_Sanpham] ([masp])
GO
ALTER TABLE [dbo].[tb_CTHDN] CHECK CONSTRAINT [FK_tb_CTHDN_tb_Sanpham1]
GO
ALTER TABLE [dbo].[tb_HDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDB_tb_Khachhang] FOREIGN KEY([makh])
REFERENCES [dbo].[tb_Khachhang] ([makh])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_HDB] CHECK CONSTRAINT [FK_tb_HDB_tb_Khachhang]
GO
ALTER TABLE [dbo].[tb_HDB]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDB_tb_Nhanvien] FOREIGN KEY([manv])
REFERENCES [dbo].[tb_Nhanvien] ([manv])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_HDB] CHECK CONSTRAINT [FK_tb_HDB_tb_Nhanvien]
GO
ALTER TABLE [dbo].[tb_HDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDN_tb_NCC] FOREIGN KEY([mancc])
REFERENCES [dbo].[tb_NCC] ([mancc])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_HDN] CHECK CONSTRAINT [FK_tb_HDN_tb_NCC]
GO
ALTER TABLE [dbo].[tb_HDN]  WITH CHECK ADD  CONSTRAINT [FK_tb_HDN_tb_Nhanvien] FOREIGN KEY([manv])
REFERENCES [dbo].[tb_Nhanvien] ([manv])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_HDN] CHECK CONSTRAINT [FK_tb_HDN_tb_Nhanvien]
GO
ALTER TABLE [dbo].[tb_Nhanvien]  WITH CHECK ADD  CONSTRAINT [FK_tb_Nhanvien_tb_Que] FOREIGN KEY([maque])
REFERENCES [dbo].[tb_Que] ([maque])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_Nhanvien] CHECK CONSTRAINT [FK_tb_Nhanvien_tb_Que]
GO
ALTER TABLE [dbo].[tb_Sanpham]  WITH CHECK ADD  CONSTRAINT [FK_tb_Sanpham_tb_Congdung] FOREIGN KEY([macongdung])
REFERENCES [dbo].[tb_Congdung] ([macongdung])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_Sanpham] CHECK CONSTRAINT [FK_tb_Sanpham_tb_Congdung]
GO
ALTER TABLE [dbo].[tb_Sanpham]  WITH CHECK ADD  CONSTRAINT [FK_tb_Sanpham_tb_Loai] FOREIGN KEY([maloai])
REFERENCES [dbo].[tb_Loai] ([maloai])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_Sanpham] CHECK CONSTRAINT [FK_tb_Sanpham_tb_Loai]
GO
USE [master]
GO
ALTER DATABASE [QL_Quancaphe] SET  READ_WRITE 
GO
