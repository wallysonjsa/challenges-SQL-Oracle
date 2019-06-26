--Create da tabela city
create table city (
	id number,
	name varchar2(17),
	countrycode varchar2(3),
	district varchar2(20),
	population number
);

--Insert dos registros na tabela city
insert all
	into city values (6, 'Rotterdam', 'NLD', 'Zuid-Holland', 593321)
	into city values (3878, 'Scottsdale', 'USA', 'Arizona', 202705)
	into city values (3965, 'Corona', 'USA', 'California', 124966)
	into city values (3973, 'Concord', 'USA', 'California', 121780)
	into city values (3977, 'Cedar Rapids', 'USA', 'Iowa', 120758)
	into city values (3982, 'Coral Springs', 'USA', 'Florida', 117549)
	into city values (4054, 'Fairfield', 'USA', 'California', 92256)
	into city values (4058, 'Boulder', 'USA', 'Colorado', 91238)
	into city values (4061, 'Fall River', 'USA', 'Massachusetts', 90555)
select * from dual;

/*
Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.
*/
select * from city where population > 100000 and CountryCode = 'USA';