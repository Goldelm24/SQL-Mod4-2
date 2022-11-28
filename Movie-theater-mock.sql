-- Customer
insert into customer(customer_id, first_name, last_name, address, billing_info)
values (1, 'Alexis', 'Torres', '250 Park st New York, NY 10032', '4242 6905 4576 0001');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (2, 'Jeff', 'Thomas', '4002 York Dr Staten Island, NY 10302', '6969 4006 6786 0134');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (3, 'Jake', 'Stanford', '50 Park Slope Dr Newark, NJ 11032', '5802 4545 3269 6907');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (4, 'Mike', 'Pierce', '123 Pasadena Av Allentown,PA 18105', '5879 5674 8907 4343');

insert into customer(customer_id, first_name, last_name, address, billing_info)
values (5, 'Dale', 'Mace', '444 Barbey st Boston, Massachusetts 02199', '6969 4343 3478 1965');


--ticket information
select * from tickets;

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Wakanda forever', NOW()::timestamp,'15.99', '16.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Avatar 2', NOW()::timestamp, '18.99', '19.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Black Adam', NOW()::timestamp, '15.99', '16.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Interstellar', NOW()::timestamp, '15.99', '16.69');

insert into tickets(film_name, order_date, sub_total, total_cost)
values('Inception', NOW()::timestamp, '15.99', '16.69');


-- film information
select * from movies;

insert into movies(film_id, film_name)
values('1','Wakanda forever');

insert into movies(film_id, film_name)
values('2', 'Avatar 2');

insert into movies(film_id, film_name)
values('3', 'Black Adam');

insert into movies(film_id, film_name)
values('4', 'Interstellar');

insert into movies(film_id, film_name)
values('5', 'Inception');

-- concession information
select * from concession; 

alter table concession add column item_type VARCHAR(100);

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 7.10, 8.30, 'popcorn');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 11.30, 12.50, 'nachos');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 16.99, 18.19, 'chicken tenders combo');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 12.99, 14.19, 'hotdogs combo');

insert into concession (order_date, sub_total, total_cost, item_type)
values(NOW()::timestamp, 1.99, 3.19, 'M&M');

