

  --select * from sys.tables
  --select * from sys.procedures

  if exists (select * from sys.procedures where name='sp_ashok2')
  drop procedure sp_ashok2
  go
  create procedure sp_ashok2
  as
  begin
  select * from asset_master
  end
  go