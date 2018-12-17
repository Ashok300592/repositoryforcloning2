

  --select * from sys.tables
  --select * from sys.procedures

  if exists (select * from sys.procedures where name='sp_ashok')
  drop procedure sp_ashok
  go
  create procedure sp_ashok 
  as
  begin
  select  * from item_parameters
  end
  go