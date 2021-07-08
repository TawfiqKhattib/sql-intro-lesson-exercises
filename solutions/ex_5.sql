USE sql_intro;

update dolphine
set healthy = 0
where color = "green" OR color = "brown"
-- select * from dolphine