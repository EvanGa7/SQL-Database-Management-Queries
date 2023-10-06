SELECT State, [Metric Year], [Metric Name], SUM([Metric Value]) AS Total_US_Population

FROM [Population Metrics], [Geographic Area]

WHERE [Population Metrics].[FIPSNum] = [Geographic Area].[FIPSNum]
AND [Metric Name] = 'POP_ESTIMATE'
AND [Metric Year] = 2011
AND [Rural-Urban Continuum Code] is NOT NULL

GROUP BY State, [Metric Year], [Metric Name]

HAVING SUM([Metric Value]) > 10000000

ORDER BY State