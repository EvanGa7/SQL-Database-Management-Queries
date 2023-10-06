insert into [Geographic Area] ([FIPSNum], [Rural-Urban Continuum Code], [Urban Influence Code], [Economic Typology])

	select [FIPStxt], [Rural-urban_Continuum Code_2003] [Rural-urban_Continuum Code_2013], [Urban_Influence_Code_2003] [Urban_Influence_Code_2013], [Economic_typology_2015]
	from [Population_Data_Table$];
