INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11922, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11922);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11914, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11914);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11474, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11474);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11707, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11707);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11345, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11345);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11539, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11539);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11616, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11616);
COPY registro_oferta(id_oferta, fecha_registro, vendidos) FROM '/home/jose/Dropbox/ofertop/output/input2_registro_27-03-2015-18.csv' WITH DELIMITER '|' CSV HEADER;
UPDATE oferta SET estado = False WHERE estado AND CURRENT_TIMESTAMP > fecha_finalizacion - INTERVAL '1 minute';
