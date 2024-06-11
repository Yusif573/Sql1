--SELECT *
--FROM Books_En
--WHERE [Publisher]!='BHV St. Petersburg' And [Price]<20

--SELECT *
--FROM Books_En
--WHERE [Publisher]!='BHV St. Petersburg' And [Price] BETWEEN 20 AND 40

--SELECT *
--FROM Books_En
--WHERE [Publisher]!='BHV St. Petersburg' OR [Price] BETWEEN 20 AND 40 OR Price<10

--SELECT *
--FROM Books_En
--WHERE Pages > 0 AND Price / Pages > 0.10

--SELECT *
--FROM Books_En
--WHERE Category IN('C & C ++','Tutorials') AND Publisher IN('BHV St. Petersburg','DiaSoft')