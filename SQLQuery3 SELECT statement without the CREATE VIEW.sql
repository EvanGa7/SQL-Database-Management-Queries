SELECT [Geographic Area].[FIPSNum], Area, State, [Metric Year], [Metric Name], [Metric Value]

FROM [Geographic Area] JOIN [Population Metrics]

ON [Geographic Area].FIPSNum = [Population Metrics].FIPSNum

WHERE Area = 'Ocean County'
AND State = 'NJ'