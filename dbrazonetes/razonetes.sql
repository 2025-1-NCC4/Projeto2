--
-- Arquivo gerado com SQLiteStudio v3.4.16 em seg mai 12 19:44:58 2025
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: lancamentos
CREATE TABLE IF NOT EXISTS lancamentos (Data TEXT NOT NULL, Debito INTEGER NOT NULL, Credito INTEGER NOT NULL);

-- Tabela: plano_contas
CREATE TABLE IF NOT EXISTS plano_contas (Contas TEXT PRIMARY KEY UNIQUE, Descricao TEXT NOT NULL, Classe TEXT NOT NULL);
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1', 'Ativo', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1', 'Ativo Circulante', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1', 'Disponibilidades', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.01', 'Caixa', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.01.01', 'Caixa', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.01.02', 'Fundo Fixo de Caixa', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.02', 'Depositos Bancarios a Vista', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.02.03', 'Bancos Conta Movimento', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.03', 'Aplicações Financeiras', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('1.1.1.03.04', 'Aplicações Financeira de Liquidez Imediata', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2', 'Passivo', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1', 'Passivo Circulante', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1.1', 'Obrigações Trabalhistas', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1.1.01', 'Obrigações com Pessoal', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1.1.01.05', 'Salarios e Remunerações a Pagar', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1.1.01.06', 'Participações no Resultado a Pagar', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1.1.01.07', 'INSS a Recolher', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('2.1.1.01.08', 'FGTS a Recolher', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3', 'Resultado', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1', 'Receitas', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.1', 'Receita Bruta', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.1.01', 'Receita Bruta Operacional', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.1.01.09', 'Serviços Prestados', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.1.01.10', 'Mercadorias Vendidas', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.1.01.11', 'Produtos Vendidos', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2', 'Deduções da Receita Bruta', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.01', 'Impostos s/ Faturamento', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.01.12', 'PIS', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.01.13', 'COFINS', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.01.14', 'ISS', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.01.15', 'ICMS', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.01.16', 'SIMPLES NACIONAL', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.02', 'Outras Deduções da Receita Bruta', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.02.17', 'Descontos e Abatimentos', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.02.18', 'Devoluções', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.1.2.02.19', 'Juros de AVP', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.2', 'Custos', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.2.1', 'Custos dos bens e serviços', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.2.1.01', 'Custos dos bens e serviços vendidos', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.2.1.01.20', 'Custos dos Produtos Vendidos', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.2.1.01.21', 'Custos das Mercadorias Vendidas', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.2.1.01.22', 'Custos dos Serviços Prestados', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3', 'Despesas Operacionais', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3.1', 'Despesas com Vendas', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3.1.01', 'Despesas com Pessoal', 'sintetica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3.1.01.23', 'Salarios', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3.1.01.24', 'Gratificações', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3.1.01.25', 'Férias', 'analitica');
INSERT INTO plano_contas (Contas, Descricao, Classe) VALUES ('3.3.1.01.26', '13º Salario', 'analitica');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
