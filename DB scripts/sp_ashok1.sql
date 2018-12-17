

  --select * from sys.tables
  --select * from sys.procedures

  if exists (select * from sys.procedures where name='sp_ashok1')
  drop procedure sp_ashok1
  go
  create procedure sp_ashok1
  as
  begin
  select * from call_register
  end
  go