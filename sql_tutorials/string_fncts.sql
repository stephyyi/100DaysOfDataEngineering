Insert into temp.EmployeeErrors Values 
('1001  ', 'Jimbo', 'Halbert')
,('  1002', 'Pamela', 'Beasely')
,('1005', 'TOby', 'Flenderson - Fired');

select * from temp.EmployeeErrors;

---using Trim ,LTRIM,rtrim
select EmployeeID ,TRIM(EmployeeID)  as IDTRIM
 from temp.EmployeeErrors;
 
 select EmployeeID ,LTRIM(EmployeeID)  as IDTRIM
 from temp.EmployeeErrors;
 
 select EmployeeID ,RTRIM(EmployeeID)  as IDTRIM
 from temp.EmployeeErrors;
 
 --Using replace
 
select LastName,REPLACE(LastName ,'- Fired',' ')as LastNameFixed
  from temp.EmployeeErrors;
  
  
  --Using Substring
 Select  SUBSTRING(FirstName ,1,3)
 from temp.EmployeeErrors;
 
 