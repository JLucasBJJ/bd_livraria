# 📚 Banco de Dados - Livraria

Projeto desenvolvido como parte da disciplina de **Modelagem e Manipulação de Banco de Dados** no curso de Tecnologia da Informação – UFMS (EAD).  
O objetivo é praticar a criação de tabelas relacionais, inserção de dados e o uso de **Git/GitHub** para versionamento de código.

---

## 🔹 Estrutura do Banco de Dados

- **Produtos**
  - id_produto (PK, inteiro, auto incremento)
  - nome (texto, obrigatório)
  - preco (decimal, obrigatório)
  - estoque (inteiro, obrigatório)

- **Pedidos**
  - id_pedido (PK, inteiro, auto incremento)
  - data (date, obrigatório)
  - id_produto (FK → Produtos.id_produto)
  - quantidade (inteiro, obrigatório)

---

## 🔹 Script SQL

O arquivo [`banco.sql`](./banco.sql) contém:

1. Criação das tabelas **Produtos** e **Pedidos**.  
2. Inserção de pelo menos três registros em cada tabela.  

Exemplo de uso (MySQL ou MariaDB):

```sql
SOURCE banco.sql;
