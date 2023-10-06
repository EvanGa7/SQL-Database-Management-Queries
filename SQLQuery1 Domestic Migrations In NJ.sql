SELECT [Population Metrics].[FIPSNum], Area_Name, [Population_Data_Table].[State], [Metric Name], [Metric Year], [Metric Value]

FROM [Population Metrics], [Population_Data_Table]

WHERE [Metric Name] = 'DOMESTIC_MIG'
AND [Metric Year] = 2013 
AND [Population_Data_Table].[State] = 'NJ' 
AND [Population Metrics].[FIPSNum] = [Population_Data_Table].[FIPStxt]

ORDER BY [Population Metrics].[FIPSNum]