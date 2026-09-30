CREATE TABLE tb_currency
(
    id               SERIAL          NOT NULL,
    source_currency  VARCHAR(255),
    target_currency  VARCHAR(255),
    conversion_rate  DOUBLE PRECISION NOT NULL,
    CONSTRAINT pk_tb_currency PRIMARY KEY (id)
);