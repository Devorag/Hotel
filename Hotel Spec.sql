/*
I am the owner of the new Glorious Hotel chain. We have multiple locations across the United States.
We have grew tremendously since our opening of our first location in 2022, and now we need to keep track of our bookings in an orderly fashion.

For each booking, I need to know:
 1.Last Name of guest
 2.First Name of guest
 3. which location: as of now, we have 7 locations: North Miami Beach, Florida; Atlanta, Georgia; Denver, Colorado; Palm Springs, California;
 Las Vegas, Nevada; Seattle, Washington; Deal, New Jersey. Please note that we are always looking to expand.
 4. what kind of room they are booking: King, Queen, Suite, or Classic. Please note we have only these 4 different kinds of rooms.
 5.Floor Number: our hotels all have 8 floors, but the top floor is used for utilities and the bottom is used for the lobby
 6. Room number: we have 20 rooms on each floor. the room number starts with the floor number and goes from 1 thru 20. (ex: 208)
 7. Price per night: King - 500 Queen - 400 Suite - 300 Classic - 200.-
 8. check-in date
 9. check-out date. please note the amount of days stayed consecutively per guest cannot exceed 15
 10. a calculation of how many days stayed
 11. a calculation of the total cost of their stay 
 12. Confirmation ID: this is a calculation of the first 2 letters of their last name in caps, first 2 letters of their first name in caps, and then their room number.

Q & A
Q Is the cost of the hotel stay always per night or do you ever give other rates?
A our rates are strictly per night

Q Do you ever give discounts?
A We sometimes do have discounts but it will never be more than 50 dollars off the original price

Q Is there a minimum or maximum amount of days a guest has to stay?
A There is no minimum but the maximum amount of days stayed consecutively per guest cannot exceed 15

Q Is there ever more than 1 person per room at a time?
A Unfortunately, we dont have the room for more than that. Every room has only one bed and only one person allowed at a time

Q Can a guest check in or out in advance online?
A No, the check in and check process must be done at the front desk at the time of arrival/leaving


Sample data:
Richardson, Alan, Seattle, Washington, Classic, 7, 719, 200, 11/04/22, 11/18/22
Lapp, Rick, Las Vegas, Nevada, Queen, 4, 409, 400, 10/22/22, 11/02/22
Vikers, Dave, Atlanta, Georgia, Classic, 2, 202, 200, 3/9/23, 3/12/23
Ripps, Sandy, North Miami Beach, Florida, King, 6, 618, 500, 4/4/23, 4/17/23
Bagler, Tim, Denver, Colarado, Suite, 5, 514, 300, 5/1/23, 5/7/23
Mordich, Helen, Deal, New Jersey, Suite, 3, 300, 300, 5/11/23, 5/12/23
Keel, Carolyn, Palm Springs, California, King, 6, 611, 500, 6/13/23, 6/18/23
Spelter, Gerald, North Miami Beach, Florida, Classic, 7, 709, 200, 6/20/23, 6/22/23
Ogorman, Mitch, Denver, Colorado, Queen, 2, 220, 400, 7/26/23, 7/30/23
Alink, Sherry, Deal, New Jersey, Suite, 5, 507, 300, 8/01/23, 8/03/23
Carron, Liz, Las Vegas, Nevada, King, 3, 315, 500, 8/04/23, 8/17/23
Byers, Nick, Atlanta, Georgia, Queen, 5, 503, 400, 9/6/23, 9/7/23
Wheaton, Joe, Palm Springs, California, Classic, 6, 618, 10/9/23, 10/16/23
Drup, Sonia, Atlanta, Georgia, King, 2, 209, 11/11/23, 11/15/23
Konner, Scott, Denver, Colorado, Suite, 4, 401, 11/11/23, 11/18/23
Malder, Brian, Deal, New Jersey, Classic, 7, 718, 200, 11/19/23, 11/22/23
Sypin, Daisy, Atlanta, Georgia, Queen, 2, 220, 400, 11/25/23, 11/26/23
Shripper, Marla, North Miami Beach, Florida, King, 4, 411, 500, 11/29/23, 12/05/23
Korn, Willy, Seattle, Washington, Suite, 3, 314, 300, 12/03/23, 12/06/23
Ronardo, Patty, Palm Springs, California, Queen, 5, 506, 400, 12/08/23, 12/12/23

I need the following reports:
1. show me how much money the glorious hotel chain has made, per location
2. the total average nightly hotel stays
3. the sum of nightly hotel stays per each location (Count each night seperately)
4. show the top 2 customers that paid the most money
5. for govt purposes, we need a column in this format:
first name last name: amount of days stayed, total price paid (Hotel Location)
6. show me the avg amount of days guests stayed



