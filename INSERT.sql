CREATE TABLE countries(
	id SERIAL PRIMARY KEY,
	country_code CHAR(2) NOT NULL UNIQUE,
	contry_name char(100) NOT NULL 
);

select flag from  flags;
select * from visited_countries;
-- Insert into visited_countries(country_code)
-- select CAST(flag as VARCHAR(2))
-- from flags;
-- select flag from flags and insert into visited_countries value :flags ;

select country_code,contry_name from countries where contry_name like 'P' || '%'  ;


insert into visited_countries (country_code) values('PS')
-- INSERT INTO visited_countries (country_code)
-- SELECT CAST(flag AS VARCHAR)
-- FROM flags;

select * from countries;
