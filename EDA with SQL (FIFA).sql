create database tech_blogs;
 use tech_blogs;
 
 select * from fifa_sport 
 limit 10;

describe fifa_sport;

select count(distinct ID) as Total_Number_of_Players from fifa_sport;

select count(distinct Nationality) as Number_of_Nationality from fifa_sport;

select Nationality, Count(Nationality) as frequency
from fifa_sport
group by Nationality
order by frequency DESC;

select max(Wage) as Highest_Wage_Paid from fifa_sport;

select Name, Nationality, max(Wage) as Highest_Wage_Paid from fifa_sport;

select min(Wage) as Minimum_Wage_Paid from fifa_sport;

select Name, max(Overall), Club from fifa_sport;

select Avg(Overall) as Average_Rating, Club from fifa_sport
group by Club
order by Average_Rating DESC
limit 3;

select count(*), PreferredPositions, Nationality from fifa_sport
group by 2, 3 
order by 1 desc
limit 10;

select Name from fifa_sport
where Club = "Paris Saint-Germain";

































