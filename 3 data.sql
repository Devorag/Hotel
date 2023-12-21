use hotelDB
delete guests
go

insert guests(LastName, FirstName, HotelLocation, RoomType, FloorNumber, RoomNumber, CheckInDate, CheckOutDate)
select 'Richardson', 'Alan', 'Seattle, Washington', 'Classic', 7, 719, '11/04/22', '11/18/22'
union select 'Lapp', 'Rick', 'Las Vegas, Nevada', 'Queen', 4, 409, '10/22/22', '11/02/22'
union select 'Vikers', 'Dave', 'Atlanta, Georgia', 'Classic', 2, 202, '3/9/23', '3/12/23'
union select 'Ripps', 'Sandy', 'North Miami Beach, Florida', 'King', 6, 618, '4/4/23', '4/17/23'
union select 'Bagler', 'Tim', 'Denver, Colarado', 'Suite', 5, 514, '5/1/23', '5/7/23'
union select 'Mordich', 'Helen', 'Deal, New Jersey', 'Suite', 3, 300, '5/11/23', '5/12/23'
union select 'Keel', 'Carolyn', 'Palm Springs, California', 'King', 6, 611, '6/13/23', '6/18/23'
union select 'Spelter', 'Gerald', 'North Miami Beach, Florida', 'Classic', 7, 709, '6/20/23', '6/22/23'
union select 'Ogorman', 'Mitch', 'Denver, Colorado', 'Queen', 2, 220,  '7/26/23', '7/30/23'
union select 'Alink', 'Sherry', 'Deal, New Jersey', 'Suite', 5, 507,  '8/01/23', '8/03/23'
union select 'Carron', 'Liz', 'Las Vegas, Nevada', 'King', 3, 315, '8/04/23', '8/17/23'
union select 'Byers', 'Nick', 'Atlanta, Georgia', 'Queen', 5, 503, '9/6/23', '9/7/23'
union select 'Wheaton','Joe', 'Palm Springs, California', 'Classic', 6, 618, '10/9/23', '10/16/23'
union select 'Drup', 'Sonia', 'Atlanta, Georgia', 'King', 2, 209, '11/11/23', '11/15/23'
union select 'Konner', 'Scott', 'Denver, Colorado', 'Suite', 4, 401, '11/11/23', '11/18/23'
union select 'Malder', 'Brian', 'Deal, New Jersey', 'Classic', 7, 718, '11/19/23', '11/22/23'
union select 'Sypin', 'Daisy', 'Atlanta, Georgia', 'Queen', 2, 220, '11/25/23', '11/26/23'
union select 'Shripper', 'Marla', 'North Miami Beach, Florida', 'King', 4, 411, '11/05/23', '11/07/23'
union select 'Korn', 'Willy', 'Seattle, Washington', 'Suite', 3, 314, '12/03/23', '12/06/23'
union select 'Ronardo', 'Patty', 'Palm Springs, California', 'Queen', 5, 506, '12/08/23', '12/12/23' 
