use rashmi;
show tables;
describe 42_district_wise_crimes_committed_against_women_2001_2012;
select * from  42_district_wise_crimes_committed_against_women_2001_2012;

select STATE/UT, DISTRICT, YEAR, MAX(Rape) AS MAX_RAPES, MAX(Kidnapping and Abduction) AS MAX_KIDNAPPINGS
from 42_district_wise_crimes_committed_against_women_2001_2012
group by STATE/UT, DISTRICT, YEAR;

select STATE/UT, DISTRICT, YEAR, MIN(Rape) as MIN_RAPES, MIN(Kidnapping and Abduction) as MIN_KIDNAPPINGS
from 42_district_wise_crimes_committed_against_women_2001_2012
group by STATE/UT, DISTRICT, YEAR;