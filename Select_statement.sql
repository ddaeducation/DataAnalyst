-- * standard all columns
SELECT 
      id, 
      name, 
      website, 
      primary_poc 
from 
     accounts;
     
-- Limit to limit the number of rows

Select 
     id,
     name,
     website,
     primary_poc
 From 
     accounts
Limit 10;