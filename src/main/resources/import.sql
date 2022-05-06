/* Populate tabla regiones */
INSERT INTO regiones (id, nombre) VALUES(1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES(2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES(3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES(4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES(5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES(6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES(7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES(8, 'Antárida');

/* Populate tabla clientes */
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Andrés', 'Guzmán', 'profesor@bolsadeideas.com', '2018-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Mr. John', 'Doe', 'john.doe@gmail.com', '2018-01-02');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2018-01-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2018-01-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '2018-02-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3, 'Richard', 'Helm', 'richard.helm@gmail.com', '2018-02-10');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2018-02-18');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(8, 'John', 'Vlissides', 'john.vlissides@gmail.com', '2018-02-28');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(8, 'Dr. James', 'Gosling', 'james.gosling@gmail.com', '2018-03-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6, 'Magma', 'Lee', 'magma.lee@gmail.com', '2018-03-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6, 'Tornado', 'Roe', 'tornado.roe@gmail.com', '2018-03-05');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6, 'Jade', 'Doe', 'jane.doe@gmail.com', '2018-03-06');

INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Andrés', 'Guzmán', 'profesor1@bolsadeideas.com', '2018-01-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Mr. John', 'Doe', 'john.doe1@gmail.com', '2018-01-02');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4, 'Linus', 'Torvalds', 'linus.torvalds1@gmail.com', '2018-01-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf1@gmail.com', '2018-01-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5, 'Erich', 'Gamma', 'erich.gamma1@gmail.com', '2018-02-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5, 'Richard', 'Helm', 'richard.helm1@gmail.com', '2018-02-10');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5, 'Ralph', 'Johnson', 'ralph.johnson1@gmail.com', '2018-02-18');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(8,  'John', 'Vlissides', 'john.vlissides1@gmail.com', '2018-02-28');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(8,  'Dr. James', 'Gosling', 'james.gosling1@gmail.com', '2018-03-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6, 'Magma', 'Lee', 'magma.lee1@gmail.com', '2018-03-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7, 'Tornado', 'Roe', 'tornado.roe1@gmail.com', '2018-03-05');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7, 'Jade', 'Doe', 'jane.doe1@gmail.com', '2018-03-06');


