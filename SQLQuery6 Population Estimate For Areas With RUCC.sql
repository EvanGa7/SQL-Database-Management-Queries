SELECT State, [Metric Year], [Metric Name], [Metric Value]

FROM [Population Metrics], [Geographic Area]

WHERE [Population Metrics].[FIPSNum] = [Geographic Area].[FIPSNum]
AND [Metric Name] = 'POP_ESTIMATE'
AND [Metric Year] = 2011
AND [Rural-Urban Continuum Code] is NOT NULL

ORDER BY State

/*This has no null values within the list due to the fact that the ones with null values are being excluded*/
/*This is unlike the other question where all of them are null since that one is only looking for null values*/
