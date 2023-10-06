create table [Geographic Area] (

	ID int not null identity(1,1),
	FIPSNum int,
	State char(2),
	Area varchar(50),
	[Rural-Urban Continuum Code] int,
	[Urban Influence Code] int,
	[Economic Typology] int,

	Primary key (ID)

)