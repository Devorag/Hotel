
--I need the following reports:
--1. show me how much money the glorious hotel chain has made, per location
SELECT TotalPerLocation = Sum(g.price), g.HotelLocation
from guests g  
group by g.HotelLocation
--2. the total average nightly hotel stays per each location
SELECT AverageNightlyHotelStays = AVG(g.numdaysstayed), g.HotelLocation
from guests g 
group by g.HotelLocation
--4. show the top 2 customers that paid the most money
SELECT top(2) *
from guests g 
order by g.TotalCostOfStay desc
--5. for govt purposes, we need a column in this format:
--first name last name: amount of days stayed, total price paid (Hotel Location)
select ConcatFormat = concat(g.firstname, '', g.lastname, ': ', g.numdaysstayed, ', ', g.TotalCostOfStay, ' (', g.hotelLocation, ')')
from guests g 
--6. show me the avg amount of days guests stayed
select AverageNumDaysStayed = avg(numdaysstayed)
from guests g 