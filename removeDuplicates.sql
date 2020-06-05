
 --Create CTE to group by 5 key fields and assign row num. Then DELETE any records with row_num > 1. I.E. the duplicate row.
  ;WITH CTE AS (
  SELECT [First Name],[Last Name],[Provider Number],[Address Line 1],[Address Line 2],
  ROW_NUMBER() OVER( PARTITION BY [First Name],[Last Name],[Provider Number],[Address Line 1],[Address Line 2] 
  ORDER BY [First Name],[Last Name],[Provider Number],[Address Line 1],[Address Line 2]) AS row_num
  FROM [IT].[dbo].[RAE2_ProviderFileLayout]
  )

  DELETE from CTE 
  WHERE row_num >1;