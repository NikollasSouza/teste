CREATE DATABASE meubanco;

USE meubanco;

CREATE TABLE cupons (
    id INT AUTO_INCREMENT PRIMARY KEY,
    codigo VARCHAR(50) UNIQUE NOT NULL,
    desconto DECIMAL(5,2) NOT NULL,
    validade DATE NOT NULL
);

INSERT INTO cupons (codigo, desconto, validade) VALUES
('DESCONTO10', 0.10, '2025-12-31'),
('DESCONTO20', 0.20, '2025-06-30'),
('BEMVINDO5', 0.05, '2026-01-01');

SELECT * FROM cupons;