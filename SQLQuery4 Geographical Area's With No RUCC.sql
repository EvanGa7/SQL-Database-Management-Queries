SELECT [FIPSNum], Area, State, [Rural-Urban Continuum Code]

FROM [Geographic Area]

WHERE [Rural-Urban Continuum Code] is NULL

ORDER BY [FIPSNum]