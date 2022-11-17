
-- CREATE TABLE [dbo].[MetadataTableControl](
--     [ID] [int] IDENTITY(1,1) NOT NULL,
-- 	[SourceControl1] [varchar](1000) NULL,
-- 	[SourceControl2] [varchar](1000) NULL,
--     [SourceSchema1] [varchar](1000) NULL,
-- 	[SourceSchema2] [varchar](1000) NULL,
--     [DestinationSchema1] [varchar](1000) NULL,
-- 	[DestinationSchema2] [varchar](1000) NULL,
-- 	[DestinationControl1] [varchar](1000) NULL,
-- 	[DestinationControl2] [varchar](1000) NULL,
-- )

-- DROP TABLE MetadataTableControl

-- DELETE FROM MetadataTableControl

-- --Example:
-- INSERT INTO [dbo].[MetadataTableControl] VALUES
--     (
--     'SalesOrderDetail',
--     'SalesOrderHeader',
--     'SalesLT',
--     'SalesLT',
--     'dbo',
--     'dbo',
--     'Orders',
--     'Header'
     
-- );

SELECT * FROM [dbo].[MetadataTableControl]