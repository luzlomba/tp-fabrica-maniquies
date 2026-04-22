INSERT INTO material (nombre) VALUES
('Plastico'),
('Fibra de vidrio'),
('Madera');

INSERT INTO color (nombre) VALUES
('Blanco'),
('Celeste'),
('Amarillo'),
('Gris'),
('Rosa');


INSERT INTO modelo_cabeza (genero, talle, id_material, id_color) VALUES
('Femenino', 'S', 1, 1),
('Masculino', 'XL', 3, 5),
('Femenino', 'L', 2, 3),
('Masculino', 'S', 1, 2),
('Femenino', 'L', 2, 2),
('Masculino', 'M', 2, 4),
('Femenino', 'M', 3, 5),
('Masculino', 'L', 1, 3),
('Femenino', 'XL', 3, 1),
('Masculino', 'S', 2, 4);


INSERT INTO modelo_torso (genero, talle, id_material, id_color) VALUES
('Femenino', 'S', 1, 1),
('Masculino', 'M', 2, 4),
('Femenino', 'L', 3, 5),
('Masculino', 'XL', 1, 2),
('Femenino', 'M', 2, 3),
('Masculino', 'S', 3, 1),
('Femenino', 'XL', 1, 4),
('Masculino', 'L', 2, 5),
('Femenino', 'S', 3, 2),
('Masculino', 'M', 1, 3);


INSERT INTO modelo_brazo (lado, id_material, id_color) VALUES
('izquierdo', 1, 1),
('derecho', 1, 1),
('izquierdo', 2, 4),
('derecho', 2, 4),
('izquierdo', 3, 5),
('derecho', 3, 5),
('izquierdo', 1, 2),
('derecho', 1, 2),
('izquierdo', 2, 3),
('derecho', 2, 3);


INSERT INTO modelo_pierna (lado, id_material, id_color) VALUES
('izquierdo', 1, 1),
('derecho', 1, 1),
('izquierdo', 2, 4),
('derecho', 2, 4),
('izquierdo', 3, 5),
('derecho', 3, 5),
('izquierdo', 1, 2),
('derecho', 1, 2),
('izquierdo', 2, 3),
('derecho', 2, 3);


INSERT INTO cabeza (nro_serie, fecha_fabricacion, id_modelo) VALUES
('CAB-001', '2025-03-01', 1),
('CAB-002', '2025-04-15', 2),
('CAB-003', '2025-06-20', 3),
('CAB-004', '2025-07-10', 4),
('CAB-005', '2025-08-05', 5),
('CAB-006', '2025-09-12', 6),
('CAB-007', '2025-11-30', 7),
('CAB-008', '2026-01-08', 8),
('CAB-009', '2026-02-14', 9),
('CAB-010', '2026-03-22', 10);


INSERT INTO torso (nro_serie, fecha_fabricacion, id_modelo) VALUES
('TOR-001', '2025-03-01', 1),
('TOR-002', '2025-04-15', 2),
('TOR-003', '2025-06-20', 3),
('TOR-004', '2025-07-10', 4),
('TOR-005', '2025-08-05', 5),
('TOR-006', '2025-09-12', 6),
('TOR-007', '2025-11-30', 7),
('TOR-008', '2026-01-08', 8),
('TOR-009', '2026-02-14', 9),
('TOR-010', '2026-03-22', 10);


INSERT INTO brazo (nro_serie, fecha_fabricacion, id_modelo) VALUES
('BRA-001', '2025-03-01', 1),
('BRA-002', '2025-04-15', 2),
('BRA-003', '2025-06-20', 3),
('BRA-004', '2025-07-10', 4),
('BRA-005', '2025-08-05', 5),
('BRA-006', '2025-09-12', 6),
('BRA-007', '2025-11-30', 7),
('BRA-008', '2026-01-08', 8),
('BRA-009', '2026-02-14', 9),
('BRA-010', '2026-03-22', 10);


INSERT INTO pierna (nro_serie, fecha_fabricacion, id_modelo) VALUES
('PIE-001', '2025-03-01', 1),
('PIE-002', '2025-04-15', 2),
('PIE-003', '2025-06-20', 3),
('PIE-004', '2025-07-10', 4),
('PIE-005', '2025-08-05', 5),
('PIE-006', '2025-09-12', 6),
('PIE-007', '2025-11-30', 7),
('PIE-008', '2026-01-08', 8),
('PIE-009', '2026-02-14', 9),
('PIE-010', '2026-03-22', 10);


INSERT INTO maniqui (codigo, fecha_ensamblaje, id_cabeza, id_torso, id_brazo_izq, id_brazo_der, id_pierna_izq, id_pierna_der) VALUES
('MAN-001', '2026-03-23', 1, 1, 1, 2, 1, 2),
('MAN-002', '2026-02-12', 2, 2, 3, 4, 3, 4),
('MAN-003', '2026-01-15', 3, 3, 5, 6, 5, 6),
('MAN-004', '2025-12-10', 4, 4, 7, 8, 7, 8),
('MAN-005', '2025-11-05', 5, 5, 9, 10, 9, 10);