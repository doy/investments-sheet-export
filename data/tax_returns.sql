DROP TABLE IF EXISTS tax_returns;

CREATE TABLE tax_returns (
    year date PRIMARY KEY,
    total_income bigint,
    total_tax bigint
);
