CREATE TABLE products(
   entry_number  NUMBER
  ,name          VARCHAR2(50) NOT NULL
  ,mol_weight    NUMBER
  ,date_inserted DATE
  ,CONSTRAINT pro_pk PRIMARY KEY(entry_number)
);

INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(1234, 'Aspirin', 0.234, to_date('26-12-1964', 'dd-mm-yyyy'));
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(2345, 'Paracetamol', 0.34521, to_date('15-04-1972', 'dd-mm-yyyy'));
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(8673, 'Prozac', 0.99423, to_date('18-09-1979', 'dd-mm-yyyy'));
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(6578, 'Algosartan', 0.9621, to_date('01-07-1981', 'dd-mm-yyyy'));
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(4237, 'Viagra', 0.7661, to_date('30-03-1986', 'dd-mm-yyyy'));
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(3987, 'Omeprazole', 0.8651, to_date('13-08-1963', 'dd-mm-yyyy'));
INSERT INTO products(entry_number, name, mol_weight, date_inserted) VALUES(3989, 'Sintrom', 0.1651, to_date('20-10-1961', 'dd-mm-yyyy'));


COMMIT;