DROP TABLE mental_health;

-- CREATE TABLE
CREATE TABLE mental_health (
  Indicator VARCHAR(100),
  Group_Label VARCHAR(50),
  State VARCHAR(50),
  Subgroup VARCHAR(50),
  Phase VARCHAR(50),
  Time_Period VARCHAR(50),
  Time_Period_Label VARCHAR(50),
  Time_Period_Start_Date VARCHAR(50),
  Time_Period_End_Date VARCHAR (50),
  Value VARCHAR(50),
  Low_CI VARCHAR(50),
  High_CI VARCHAR (50),
  Confidence_Interval VARCHAR(50),
  Quartile_Range VARCHAR(50) 
  
);

-- DELETE EMPTY ROWS
DELETE FROM mental_health WHERE value IS NULL;

SELECT * FROM mental_health;