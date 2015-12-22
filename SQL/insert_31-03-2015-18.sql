COPY registro_oferta(id_oferta, fecha_registro, vendidos) FROM '/home/jose/Dropbox/ofertop/output/input2_registro_31-03-2015-18.csv' WITH DELIMITER '|' CSV HEADER;
UPDATE oferta SET estado = False WHERE estado AND CURRENT_TIMESTAMP > fecha_finalizacion - INTERVAL '1 minute';
