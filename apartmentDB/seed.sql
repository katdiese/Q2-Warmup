\c apartments

INSERT INTO apartments(name, city, state)
VALUES
  ('Heritage Creek', 'Denver', 'CO'),
  ('Beaver Run', 'Englewood', 'CO'),
  ('City View', 'New York', 'New York'),
  ('Bramble Place', 'Waco', 'TX');

INSERT INTO units(apt_id)
VALUES
  (1),
  (1),
  (2),
  (3),
  (4),
  (2),
  (2),
  (4),
  (3),
  (1),
  (2),
  (4),
  (2),
  (4);



INSERT INTO tenants(name, unit_id)
VALUES
  ('Camila Wehner', 4),
  ('Billy Rodriguez Mr.', 1),
  ('Unique Tremblay', 3),
  ('Darrion Rath', 2),
  ('Hazel Orn', 4),
  ('Edmond Turcotte', 2),
  ('Layla Bernhard', 1),
  ('Elbert Abshire', 9),
  ('Jed Koch', 10),
  ('Camryn Glover Mr.', 6),
  ('Virgil Waelchi', 1),
  ('Olin Senger', 10),
  ('Mr. Randal Parker', 2),
  ('Mathew McDermott', 3),
  ('Geoffrey Stokes', 6),
  ('Waylon Von', 3),
  ('Ms. Colby Nitzsche', 7),
  ('Marta Jast', 8),
  ('Frederik Wiegand Dr.', 3),
  ('Ms. Xzavier Kihn', 5),
  ('Dorthy Howell', 7),
  ('Lucius Dibbert', 9),
  ('Mr. Rosario Stokes', 9),
  ('Miles Prohaska', 11),
  ('Kenyon Mayer', 10),
  ('Evie Bernier Ms.', 13),
  ('Darion Wolff', 12),
  ('Lewis Waelchi', 9),
  ('Alta Bosco', 7),
  ('Jarrod Reynolds', 1),
  ('Edmond Miller', 6),
  ('Julius Gusikowski', 8),
  ('Brianne Eichmann', 10),
  ('Aubrey Reinger', 11),
  ('Virgie Heller', 4),
  ('Annabell Reilly Miss', 12);