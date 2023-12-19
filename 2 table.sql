use hotelDB
go 
drop table if exists dbo.guests
go 
create table dbo.guests(
    GuestId int not null IDENTITY PRIMARY key,
    LastName varchar(100) not null
    CONSTRAINT ck_guests_last_name_cannot_be_blank check(LastName <> ''), 
    FirstName varchar(50) not null
    constraint ck_guests_first_name_cannot_be_blank check(firstname <> ''), 
    HotelLocation varchar(30) not null
    constraint ck_guests_hotel_location_cannot_be_blank check(HotelLocation <> ''), 
    RoomType varchar(15) not null
    constraint ck_guests_room_type_must_be_either_queen_king_suite_classic check(RoomType in ('queen', 'king', 'suite', 'classic')),
    FloorNumber INT not null
    constraint ck_guests_floor_number_must_be_between_2_and_7 check(FloorNumber between 2 and 7), 
    RoomNumber int not null
    constraint ck_room_number_cannot_be_blank check(roomnumber > ''),
    CheckInDate date not null
    constraint ck_guests_check_in_date_cannot_be_future_date check(CheckInDate < getdate()),
    CheckOutDate date not null
    constraint ck_guests_check_out_date_cannot_be_future_date check(CheckOutDate < getdate()),
    constraint ck_guests_check_out_date_Cannot_be_before_check_in_Date CHECK(checkoutdate > checkindate)
  
    
)
go 
alter table guests drop column if exists NumDaysStayed
go
alter table guests add NumDaysStayed as datediff(day,checkindate, CheckOutDate) PERSISTED
CONSTRAINT ck_guests_Num_Days_Stayed_cannot_be_more_than_fifteen CHECK(NumDaysStayed < 15)
go
alter table guests drop column if exists ConfirmationId
GO
alter table guests add ConfirmationId as CONCAT(upper(SUBSTRING(lastname,1,2)), upper(substring(firstname,1,2)), roomnumber) 
go 
alter table guests drop column if exists Price 
go 
alter table guests add Price as case roomtype when 'king' then 500 when 'queen' then 400 when 'suite' then  300 when 'classic' then 200 end 
go 
alter table guests drop column if exists TotalCostOfStay
go 
alter table guests add TotalCostOfStay as
     case roomtype 
        when 'king' then 500 * DATEDIFF(day,checkindate,checkoutdate)
        when 'queen' then 400 * DATEDIFF(day,checkindate,checkoutdate)
        when 'suite' then 300 * DATEDIFF(day,checkindate,checkoutdate)
        when 'classic' then 200 * datediff(day,checkindate,checkoutdate)
    end
go 