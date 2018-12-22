drop procedure sp_ashok
go
drop procedure sp_ashok2
go
drop procedure sp_ashok3
go



  --sp_ashok
 
if exists (select * from sys.procedures where name='sp_ashok')
  drop procedure sp_ashok
  go
  create procedure sp_ashok 
  as
  begin
  select  * from deployment
  end
  go


  --sp_ashok2
  if exists (select * from sys.procedures where name='sp_ashok2')
  drop procedure sp_ashok2
  go
  create procedure sp_ashok2
  as
  begin
  select * from deployment
  end
  go
  print 'This is a test message'



  --sp_ashok3
  if exists (select * from sys.procedures where name='sp_ashok3')
  drop procedure sp_ashok3
  go
  create procedure sp_ashok3
  as
  begin
  select * from deployment
  end
  go
  print 'This is a test message'