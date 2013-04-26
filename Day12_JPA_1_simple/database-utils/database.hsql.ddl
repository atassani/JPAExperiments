CREATE TABLE products(
   entry_number  BIGINT
  ,name          VARCHAR(50) NOT NULL
  ,mol_weight    BIGINT
  ,date_inserted DATE
  ,CONSTRAINT pro_pk PRIMARY KEY(entry_number)
);

INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(1234, 'Aspirin', 0.234, '1964-12-26');
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(2345, 'Paracetamol', 0.34521,  '1972-04-15');
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(8673, 'Prozac', 0.99423, '1979-09-18');
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(6578, 'Algosartan', 0.9621, '1981-07-01');
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(4237, 'Viagra', 0.7661, '1986-03-30');
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(3987, 'Omeprazole', 0.8651, '1963-08-13');
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(3989, 'Sintrom', 0.1651, '1961-10-20');


COMMIT;