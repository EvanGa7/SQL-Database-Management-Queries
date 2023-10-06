insert into [Population Metric] 
	
	select [FIPStxt], 2011 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2011] AS [Metric Value]
	from [Population_Data_Table$]

	union

	select [FIPStxt], 2012 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2012] AS [Metric Value]
	from [Population_Data_Table$]

	union
	
	select [FIPStxt], 2013 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2013] AS [Metric Value]
	from [Population_Data_Table$]

	union

	select [FIPStxt], 2014 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2014] AS [Metric Value]
	from [Population_Data_Table$]

	union
	
	select [FIPStxt], 2015 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2015] AS [Metric Value]
	from [Population_Data_Table$]

	union

	select [FIPStxt], 2016 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2016] AS [Metric Value]
	from [Population_Data_Table$]

	union
	
	select [FIPStxt], 2017 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2017] AS [Metric Value]
	from [Population_Data_Table$]

	union

	select [FIPStxt], 2018 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2018] AS [Metric Value]
	from [Population_Data_Table$]

	union
	
	select [FIPStxt], 2019 as [MetricYear], 'POP ESTIMATE', [POP_ESTIMATE_2019] AS [Metric Value]
	from [Population_Data_Table$]