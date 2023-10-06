SELECT FIP5Num, State, Area, Rural_Urban_Continuum_Codes.Description AS RU_Code, Urban_Influence_Codes.Description AS Urban_Inf_Desc, Type_Description AS ERS_Typology

FROM [Geographic Area] LEFT JOIN [ER5_County_Typology]

ON [Geographic Area].[Economic Typology] = [ERS_County_Typology].Type_ID

LEFT JOIN [Rural Urban Continuum Codes]

ON [Rural_Urban_Continuum_Codes].RUCC_2013 = [Geographic Area].[Rural-Urban Continuum Code]

LEFT JOIN [Urban Influence_Codes]

ON [Geographic Area].[Urban Influence Code] = [Urban Influence Codes].UIC_2013