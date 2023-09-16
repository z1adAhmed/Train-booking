drop table Customer
create table Customer(
customer_id int IDENTITY(1,1) PRIMARY KEY not null,
name varchar(255) not null,
phone_number varchar(255) not null,
username varchar(255) unique not null,
password varchar(255) not null,
booking_id int,
CONSTRAINT CustomerBooking FOREIGN KEY (booking_id)
        REFERENCES Booking (booking_id)
);