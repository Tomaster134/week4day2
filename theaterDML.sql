-- INSERT INTO concessions(
--     amount,
--     description
-- ) VALUES (
--     2.99,
--     'A delicious snickers bar'
-- ),(
--     2.99,
--     'a box a milk duds'
-- ),(
--     3.99,
--     'a small box of popcorn'
-- ),(
--     4.99,
--     'a medium box of popcorn'
-- ),(
--     5.99,
--     'a large box of popcorn'
-- ),(
--     1.99,
--     'an ice cold fountain drink'
-- );

-- DELETE FROM concessions; --Had to delete everything when I realized INT data types rounded up.

-- INSERT INTO address(
--     street,
--     city,
--     zip,
--     phone
-- ) VALUES (
--     '123 Test Way',
--     'Atlanta',
--     30307,
--     '1234567890'
-- ), (
--     '456 Road Ave',
--     'Marietta',
--     30062,
--     '1112223333'
-- ), (
--     '789 Avenue Rd',
--     'Atlanta',
--     30308,
--     '2557894588'
-- ), (
--     '889 God Testing Sucks St',
--     'Atlanta',
--     30305,
--     '8008420420'
-- );

-- INSERT INTO customers(
--     full_name,
--     email,
--     address_id,
--     date_create,
--     last_active
-- ) VALUES (
--     'Bobby DropTables',
--     'bdt@test.com',
--     1,
--     '2020-01-30',
--     '2021-04-22'
-- ), (
--     'Hotdog Ocean',
--     'ho@test.com',
--     2,
--     '2021-05-01',
--     '2021-10-20'
-- ), (
--     'Popcorn Float',
--     'pf@test.com',
--     3,
--     '2022-8-30',
--     '2023-04-04'
-- ), (
--     'Bored ToDeath',
--     'bt@test.com',
--     4,
--     '2024-01-30',
--     '2024-01-31'
-- );

-- INSERT INTO concession_order(
--     conc_id,
--     customer_id,
--     purchase_date
-- ) VALUES (
--     7,
--     1,
--     '2024-01-30'
-- ), (
--     8,
--     2,
--     '2024-01-30'
-- ), (
--     7,
--     3,
--     '2024-01-30'
-- ), (
--     8,
--     4,
--     '2024-01-30'
-- ), (
--     7,
--     4,
--     '2024-01-30'
-- );

-- INSERT INTO movies(
--     title,
--     date_released,
--     description,
--     length,
--     still_showing
-- ) VALUES (
--     'Test #1',
--     '2024-01-30',
--     'Testy Test Test',
--     138,
--     '1'
-- ), (
--     'Test #2',
--     '2024-01-30',
--     'Weeee this is mind numbing',
--     94,
--     '1'
-- ), (
--     'Test #3',
--     '2024-01-30',
--     'Watch a man deeply regret putting so many fields into his tables',
--     190,
--     '1'
-- ), (
--     'Test #4',
--     '2024-01-30',
--     'I can almost see the light',
--     54,
--     '0'
-- );

-- INSERT INTO tickets(
--     customer_id,
--     purchase_date,
--     movie_id,
--     is_used
-- ) VALUES (
--     1,
--     '2024-01-30',
--     1,
--     '0'
-- ), (
--     2,
--     '2024-01-30',
--     3,
--     '0'
-- ), (
--     3,
--     '2024-01-30',
--     2,
--     '1'
-- ), (
--     1,
--     '2024-01-30',
--     1,
--     '1'
-- );