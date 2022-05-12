/* Populate usuarios y roles y tabla intermedia */
INSERT INTO usuarios(username, password, enabled, nombre, apellido, email) VALUES('magadiflo', '$2a$10$554TWNuKYQ0DDeu.20xrk.s85MtwGdIJIHgOpbXgA8nYWeFztvJri', 1, 'Martín', 'Díaz', 'marti_df@hotmail.com');
INSERT INTO usuarios(username, password, enabled, nombre, apellido, email) VALUES('admin', '$2a$10$uLOSa5tJMMcHBw2Jjj3bFefQYQmm2GcEr79qeTe6AvZhj/X/MPtf2', 1, 'John', 'Doe', 'john.doe@angular.com');

INSERT INTO roles(nombre) VALUES('ROLE_USER');
INSERT INTO roles(nombre) VALUES('ROLE_ADMIN');

INSERT INTO usuarios_roles(usuario_id, rol_id) VALUES(1, 1);
INSERT INTO usuarios_roles(usuario_id, rol_id) VALUES(2, 2);
INSERT INTO usuarios_roles(usuario_id, rol_id) VALUES(2, 1);

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

/* Populate tabla productos */
INSERT INTO productos(nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 890, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sony Cámara Digital DSC-W320B', 350, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Apple iPod Shuffle', 2500, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sony Noteboo Z110', 3200, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 1500, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 1200, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Mica Cómoda 5 Cajones', 970, NOW());

/* Populate tabla facturas y sus facturas_items */
INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura de equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1,1,1);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(2,1,4);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1,1,5);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1,1,7);

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'El precio está fue con descuento', 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(3,2,6);

