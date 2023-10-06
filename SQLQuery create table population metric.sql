create table [Population Metric] (

	ID int not null identity(1,1),
	FIPSNum int,
	[Metric Year] int,
	[Metric Name] varchar(50),
	[Metric Value] float,

	Primary key (ID)

)