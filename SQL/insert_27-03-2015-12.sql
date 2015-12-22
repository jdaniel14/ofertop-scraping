COPY registro_oferta(id_oferta, fecha_registro, vendidos) FROM '/home/jose/Dropbox/ofertop/output/input2_registro_27-03-2015-12.csv' WITH DELIMITER '|' CSV HEADER;
UPDATE oferta SET estado = False WHERE estado AND CURRENT_TIMESTAMP > fecha_finalizacion - INTERVAL '1 minute';
