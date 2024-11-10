# Projeto de Integração e Automação de Dados

## Autor(es)
- Pedro Henrique da Costa Vieira, número 25626.

## Descrição dos Ficheiros Enviados

### Estrutura de Pastas:
1. **data/**
   - **Job/**: Contém arquivos relacionados à execução de jobs no Pentaho Kettle.
   - **Node-red/**: Inclui fluxos de automação criados no Node-RED.
   - **Transformations/**: Contém transformações de ETL usadas no Pentaho para processamento de dados.

2. **input/**
   - **BaseDados.sql**: Script para criar ou manipular uma base de dados que será utilizada no projeto.
   - **Products.html**: Arquivo HTML contendo uma listagem ou visualização dos produtos.
   - **products.json**: Arquivo JSON com os dados dos produtos, que será utilizado como input para transformações e automações.
   - **Products.xsl**: Um arquivo de transformação XSL utilizado para converter dados XML em outros formatos como HTML.

3. **output/**
   - **Jobs/**: Diretório contendo logs ou resultados dos jobs executados no Pentaho.
   - **Transformations/**: Diretório onde são armazenados os resultados das transformações realizadas.

## Como Executar a Solução

### Ferramentas Envolvidas:
1. **Pentaho Data Integration (PDI - Kettle)**:
   - Ferramenta ETL utilizada para processar, transformar e carregar os dados. Jobs e transformações estão incluídos nas pastas correspondentes.
   - **Versão recomendada**: Pentaho 8.3 ou superior.

2. **Node-RED**:
   - Usado para a automação de fluxos de trabalho e integração com APIs.
   - **Versão recomendada**: Node-RED 2.0 ou superior.

3. **MySQL/MSSQL**:
   - Base de dados utilizada no projeto. O script `BaseDados.sql` pode ser utilizado para criar a base de dados e suas tabelas.
   - **Versão recomendada**: MySQL 5.7+ ou SQL Server 2012+.

### Passos para Executar:
1. **Configuração do Base de Dados**:
   - Utilize o script `BaseDados.sql` localizado na pasta **input** para criar a base de dados necessária.
   - No MySQL/MSSQL, execute o script para criar as tabelas e preparar o ambiente para as transformações e automações.

2. **Execução das Transformações no Pentaho**:
   - Abra o **Pentaho Data Integration** e importe os arquivos de transformação da pasta **data/Transformations**.
   - Execute as transformações de acordo com o fluxo de trabalho necessário para processar os dados do projeto.

3. **Automação com Node-RED**:
   - Importe os fluxos da pasta **data/Node-red** para o ambiente do Node-RED.
   - Execute os fluxos para processar dados, automatizar notificações ou interagir com APIs.

4. **Execução dos Jobs no Pentaho**:
   - Importe os arquivos da pasta **data/Job** para o Pentaho.
   - Execute os jobs conforme as instruções do fluxo de trabalho definido.

## Comandos Úteis:

- **Para importar fluxos no Node-RED**:
  - Vá até o painel do Node-RED, clique em "Import" e selecione os arquivos JSON da pasta **Node-red**.

- **Para executar Jobs e Transformações no Pentaho**:
  - Abra o Pentaho Data Integration (PDI).
  - Navegue até o diretório correspondente, importe os jobs e transformações e execute-os.