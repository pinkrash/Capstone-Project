use rashmi;
show tables;
describe 02_district_wise_crimes_committed_against_st_2001_2012;
select * from 02_district_wise_crimes_committed_against_st_2001_2012;

select DISTRICT, MAX(DACOITY) as HIGHEST_DACOITY
from 02_district_wise_crimes_committed_against_st_2001_2012
group by DISTRICT;

select DISTRICT, MIN(Murder) as LOWEST_MURDER
from 02_district_wise_crimes_committed_against_st_2001_2012
group by DISTRICT;

select DISTRICT, YEAR, Murder
from 02_district_wise_crimes_committed_against_st_2001_2012
order by DISTRICT asc, year asc;
