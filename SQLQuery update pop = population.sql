update [Population Metric]
set [Metric Name] = Case
		
		when [Metric Name] like 'POP_ESTIMATE' then 'POPULATION'
		Else [Metric Name]

end;