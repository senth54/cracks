Select id,text,datetime(date/(1000000000)+978307201,'unixepoch') as date2  from handle JOIN message on handle.rowid=message.handle_id 
order by message.date asc;
--SELECT datetime(526316141+978307201, 'unixepoch');
--select datetime(555003971+978307201,'unixepoch')
/*
select
date,
datetime(date/(1000000000)+978307201,'unixepoch') as cdate,
datetime(date,'unixepoch') as date2
from message
where date2 is null

