INSERT INTO users VALUES (0,'Jorge', 'Sánchez', 'jorge@email.com', 'contraseña', '2020-12-25');
INSERT INTO users VALUES (0,'Francisco', 'Solozábal', 'magui@email.com', 'contraseña', '2020-12-25');
INSERT INTO users VALUES (0,'Señor', 'Anónimo', 'anon@email.com', 'contraseña', '2020-12-25');
# fallará porque name surname y date no pueden ser null:
INSERT INTO users(email, password) VALUES ('nofuncionara@email.com', 'nofuncionara');
