BEGIN TRANSACTION Transaction1;

BEGIN TRY

INSERT INTO [Geographic Area] (FIPSNum, State, Area, [Rural-Urban Continuum Code], [Urban Influence Code], [Economic Typology])

VALUES (90000, 'CH', 'China', NULL, NULL, NULL)


SELECT *

FROM [Geographic Area] 

WHERE FIPSNum = 90000


INSERT INTO [Population Metrics] (FIPSNum, [Metric Year], [Metric Name], [Metric Value])

VALUES (90000, 2019, 'POP_ESTIMATE', 1400000000)


COMMIT TRANSACTION;

END TRY

BEGIN CATCH

ROLLBACK TRANSACTION Transaction1;


SELECT *

FROM [Geographic Area] FULL OUTER JOIN [Population Metrics]

ON [Population Metrics].FIPSNum = [Geographic Area].FIPSNum

WHERE [Geographic Area].FIPSNum = 90000


END CATCH