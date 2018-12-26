insert into deployment(depid,time)values((select max(depid) from deployment)+1,GETDATE())
Go
