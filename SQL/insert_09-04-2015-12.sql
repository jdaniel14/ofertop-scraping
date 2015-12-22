INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11889, 153 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11889);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12028, 153 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12028);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12097, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12097);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12134, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12134);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12028, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12028);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11922, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11922);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11914, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11914);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11707, 154 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11707);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12019, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12019);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12068, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12068);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11894, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11894);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12021, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12021);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11616, 155 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11616);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11919, 156 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11919);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11873, 156 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11873);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11707, 156 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11707);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12019, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12019);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11895, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11895);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12097, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12097);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11663, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11663);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12012, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12012);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12026, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12026);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11989, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11989);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11981, 157 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11981);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12012, 158 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12012);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12020, 158 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12020);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11895, 159 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11895);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11922, 159 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11922);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12123, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12123);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11896, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11896);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11642, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11642);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11845, 160 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11845);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11895, 162 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11895);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11746, 163 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11746);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11924, 163 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11924);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11878, 164 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11878);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12019, 166 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12019);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12039, 166 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12039);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 11896, 166 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 11896);
INSERT INTO tipo_oferta (id_oferta, id_tipo) SELECT 12068, 166 WHERE NOT EXISTS (SELECT id FROM oferta WHERE id = 12068);
COPY registro_oferta(id_oferta, fecha_registro, vendidos) FROM '/home/jose/Dropbox/ofertop/output/input2_registro_09-04-2015-12.csv' WITH DELIMITER '|' CSV HEADER;
UPDATE oferta SET estado = False WHERE estado AND CURRENT_TIMESTAMP > fecha_finalizacion - INTERVAL '1 minute';
