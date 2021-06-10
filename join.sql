-- SELECT * FROM invoice_line WHERE unit_price > .99;

-- SELECT customer.first_name, customer.last_name, customer.customer_id, invoice.invoice_date, invoice.total
-- FROM customer
-- JOIN invoice
-- ON customer.customer_id = invoice.customer_id
-- ORDER BY customer.first_name;

-- SELECT customer.first_name, customer.last_name, employee.first_name, employee.last_name
-- FROM customer
-- JOIN employee
-- ON customer.customer_id = employee.employee_id
-- ORDER BY customer.first_name;

-- SELECT artist.name, album.title
-- FROM artist
-- JOIN album
-- ON artist.name = album.title
-- ORDER BY artist.name;

-- SELECT playlist_track_id
-- FROM playlist_track
-- JOIN playlist 
-- ON playlist.playlist_id = playlist_track.playlist_id
-- WHERE playlist.name = 'Music';

-- SELECT track.name
-- FROM track
-- JOIN playlist_track ON track.track_id = playlist_track.track_id
-- WHERE playlist_id = 5;

-- SELECT track.name, playlist.name
-- FROM TRACK
-- JOIN playlist_track ON track.track_id = playlist_track.track_id
-- JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id;

-- SELECT track.name, album.title
-- FROM track
-- JOIN album ON track.album_id = album.album_id
-- JOIN genre ON track.genre_id = genre.genre_id
-- WHERE genre.name ILIKE 'Alternative & Punk';
