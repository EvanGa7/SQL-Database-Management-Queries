update [Population Metric]
set [Metric Name] = Case
		
		when [Metric Name] like 'POPULATION' then 'POP_ESTIMATE'
		Else [Metric Name]

end;