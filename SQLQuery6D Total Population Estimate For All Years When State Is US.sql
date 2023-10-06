SELECT [Metric Year], [Metric Name], SUM([Metric Value]) AS Total_US_Population

FROM [Population Metrics], [Geographic Area]

WHERE [Population Metrics].[FIPSNum] = [Geographic Area].[FIPSNum]
AND [Metric Name] = 'POP_ESTIMATE'
AND [Rural-Urban Continuum Code] is NULL
AND State <> 'US'

GROUP BY [Metric Year], [Metric Name]

ORDER BY [Metric Year]

/*This compared to 6B acts at the same while in cmparison to 6C actually works since when working with 6C nothing showed up since there was only one
Null value for United States which made it so nothing appear when using query 6C in comparison to 6B and 6D*/