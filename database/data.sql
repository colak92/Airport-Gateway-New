INSERT INTO person 
	VALUES (1,'admin@gmail.com',1,'$2a$10$AeE0drDFSXv6B.Qnear8rumEkUOLjj6e3WgXc4EtqLnMTiFHqA6ve','admin','admin','06090980811','admin'),
		   (2,'goran@gmail.com',1,'$2a$10$Y1ss.1nlxRV/heOHJSCezeoF91KljRTA8D7TRXhu55c88clWoBOSC','Goran','Colak','065-939-2255','goran');
	   
INSERT INTO role 
	VALUES (10,'ROLE_ADMIN'),(20,'ROLE_USER');
	
INSERT INTO person_roles 
	VALUES (1,10),(2,20);

INSERT INTO gate_status 
	VALUES (1,'Available',NULL),(2,'Unavailable',NULL);
	
INSERT INTO gate (id, gate_name, gate_opened, gate_closed, flight_id, gate_status_id)
	VALUES (1, 'Gate1', '2021-07-01 10:30:18', '2021-07-01 10:30:18', NULL, 1),
	       (2, 'Gate2', '2021-07-01 16:30:18', '2021-07-01 17:00:18', NULL, 1);
	
INSERT INTO flight 
	VALUES (1,'AC11',1),
	       (2,'AB22',2);