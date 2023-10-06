SELECT [Metric Year], [Metric Name], SUM([Metric Value]) AS Total_US_Population

FROM [Population Metrics], [Geographic Area]

WHERE [Population Metrics].[FIPSNum] = [Geographic Area].[FIPSNum]
AND [Metric Name] = 'POP_ESTIMATE'
AND [Rural-Urban Continuum Code] is NOT NULL

GROUP BY [Metric Year], [Metric Name]

ORDER BY [Metric Year]