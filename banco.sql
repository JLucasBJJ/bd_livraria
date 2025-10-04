-- Criação da tabela Produtos
CREATE TABLE Produtos (
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL
);

-- Criação da tabela Pedidos
CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    data DATE NOT NULL,
    id_produto INT NOT NULL,
    quantidade INT NOT NULL,
    FOREIGN KEY (id_produto) REFERENCES Produtos(id_produto)
);

-- Inserção de dados na tabela Produtos
INSERT INTO Produtos (nome, preco, estoque) VALUES
('Livro - Introdução a SQL', 59.90, 10),
('Livro - HTML e CSS', 89.90, 5),
('Livro - Lógica de Programação', 45.00, 15);

-- Inserção de dados na tabela Pedidos
INSERT INTO Pedidos (data, id_produto, quantidade) VALUES
('2025-10-01', 1, 2),
('2025-10-02', 2, 1),
('2025-10-03', 3, 4);
