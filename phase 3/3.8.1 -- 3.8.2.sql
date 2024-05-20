create table crimeIND(state_ut varchar(20),district varchar(20),year int,
 murder int, attempt_to_murder int, rape int );
insert into crimeIND(state_ut,district,year,murder, attempt_to_murder, rape)
select (STATE/UT, DISTRICT, YEAR, MURDER, 'ATTEMPT TO MURDER', RAPE)
from 01_district_wise_crimes_committed_ipc_2001_2012;

select state_ut,district,max(murder),rape from crimeIND group by year;



