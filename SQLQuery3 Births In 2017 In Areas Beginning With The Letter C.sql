SELECT [Population Metrics].[FIPSNum], Area, State, [Metric Name], [Metric Year], [Metric Value]

FROM [Population Metrics], [Geographic Area]

WHERE [Metric Name] = 'Births'
AND [Metric Year] = 2017 
AND Area LIKE 'C%'
AND [Population Metrics].[FIPSNum] = [Geographic Area].[FIPSNum]

ORDER BY [Population Metrics].[FIPSNum]