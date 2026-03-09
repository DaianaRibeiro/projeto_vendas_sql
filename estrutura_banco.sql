-- Tabela de clientes
CREATE TABLE clientes (
    id_cliente AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(100),
    regiao VARCHAR(50),
    data_cadastro DATE
);

-- Tabela de produtos
CREATE TABLE produtos (
    id_produto AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(100),
    categoria VARCHAR(50)
);

-- Tabela de vendas
CREATE TABLE vendas (
    id_venda AUTO_INCREMENT PRIMARY KEY,
    id_cliente INTEGER,
    id_produto INTEGER,
    data_venda DATE,
    valor_venda DECIMAL(10,2),

    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);
