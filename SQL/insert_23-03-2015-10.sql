INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11744, 153 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11744);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11702, 153 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11702);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11682, 153 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11682);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11382, 153 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11382);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11707, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11707);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11345, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11345);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11682, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11682);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11894, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11894);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11539, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11539);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11504, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11504);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11849, 156 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11849);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11707, 156 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11707);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11699, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11699);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11504, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11504);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11845, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11845);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11642, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11642);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11262, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11262);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11746, 163 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11746);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11345, 163 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11345);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11878, 164 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11878);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11681, 166 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11681);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11375, 167 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11375);
COPY registro_oferta(id_oferta, fecha_registro, vendidos) FROM '/home/jose/Dropbox/ofertop/output/input2_registro_23-03-2015-10.csv' WITH DELIMITER '|' CSV HEADER;
UPDATE oferta SET estado = False WHERE estado AND CURRENT_TIMESTAMP > fecha_finalizacion - INTERVAL '1 minute';