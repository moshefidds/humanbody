-- MF please populate sample data with planets to mach schema
insert Body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mohths', 2 --MF typo??
union select 'teeth', 32
union select 'toungue', 1

insert body(bodypart)
select 'hair'
