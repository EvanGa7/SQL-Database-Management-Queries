SELECT State, [Metric Year], [Metric Name], [Metric Value]

FROM [Population Metrics], [Geographic Area]

WHERE [Population Metrics].[FIPSNum] = [Geographic Area].[FIPSNum]
AND [Metric Name] = 'POP_ESTIMATE'
AND [Metric Year] = 2011
AND [Rural-Urban Continuum Code] is NULL

ORDER BY State