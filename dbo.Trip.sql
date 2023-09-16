CREATE TABLE [dbo].[Trip] (
    [start_time]   VARCHAR (255) NOT NULL,
    [arrival_time] VARCHAR (255) NOT NULL,
    [trip_id]      INT  IDENTITY (1, 1)   NOT NULL,
    [date]         VARCHAR (255) NOT NULL,
    [source]       VARCHAR (255) NOT NULL,
    [destination]  VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([trip_id] ASC)
);

