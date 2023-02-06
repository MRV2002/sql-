UPDATE users 
SET column1 = value1, column2 = value2, ... 
WHERE condition;


UPDATE users 
SET email = 'new_email@example.com' 
WHERE email IS NOT NULL;