total=1000
sql=insert into person (name,school) values ('${char([a-f,0-9]8:15)}', '${int(1,1000)}')