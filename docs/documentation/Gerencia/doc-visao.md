---
layout: default
title: Documento de Visão
parent: Gerência
nav_order: 5
---

#  Documento de Visão

Este documento possui o objetivo de informar ao leitor os principais pontos da aplicação de forma clara e concissa, seus objetivos, suas principais definições, e as formas encontradas de resolver o problema abordado.

## Introdução <!--WIll-->

O propósito deste documento é mostrar ao leitor um panorama geral sobre a visão do produto gerado, para resolução do problema abordado. Portano, são mostradas suas principais funcionalidades, e também como foi feita a organização e estruturação do produto/projeto. 

### Definições, acrônimos e abreviações:

- **SGPTI**: Sistema de Gerenciamento de Patrimonial da Tecnologia da Informação; 
- **TI**: Tecnologia da Informação;
- **DSTI**: Departamento de Sistemas e Tecnologia da Informação;
- **PC-GO**: Polícia Civil do Goiás;
- **Front-end**: É a camada do software no qual o cliente tem contato, no caso é o website que será utilizado pelo usuário final;
- **Back-end**: É a camada do software no qual o usuário não terá acesso diretamente, esta camada é onde será guardado os dados, e é consumida pelo Front-end;
- **Framework**: O framework é um conjunto de códigos genéricos e básicos usados como um pacote por desenvolvedores;
- **ReactJS**: framework utilizado para o desenvolvimento do Front-end;
- **NodeJS**: framework utilizado para o desenvolvimento do Back-end;
- **PO's**: Donos do produto (Product Owners) são os usuários que estão em contato direto com o grupo de gestão e de desenvolvimento;

### Visão Geral: (Para depois)

## Posicionando <!--Will-->

### Oportunidade de Negócio:

O SGPTI tem como foco disponibilizar aos funcionarios do setor de TI da PC-GO, uma ferramenta capaz de otimizar, organizar e controlar os formulários e documentos relacionados aos equipamentos de tal setor, liberando uma gama de funcionalidades e ultilitários para cumprir com o objetivo.

### Instrução do Problema:

O setor da DSTI da PC-GO vem sofrendo com alguns problemas relacionados a organização de informação sobre os equipamentos eletrônicos de seu setor, onde era necessário um sistema para criar ordens de serviços para manutenção dos equipamentos, cadastrar e dar baixa, e gerar relatórios tanto sobre os equipamentos, quanto das ordens de serviços.

### Intrução de Posição do Produto: 

Como dito anteriormente, o setor da DSTI vem sofrendo com algumas dificuldades relacionadas ao controle de seus equipamentos e os documentos relacionados, portanto o SGPTI veio como a solução, possuindo o objetivo de fornecer as funcionalidades adequadas para que os funcionarios da área possam otimizar suas rotinas de trabalhos e resolver seus problemas.

## Descrições da Parte Interessada e do Usuário <!--WIll-->

### Resumo da Parte Interessada:

|Grupo|Descrição|Responsabilidade|
|:----:|:----:|:----:|
|Equipe de Gestão do Projeto| Alunos da disciplina de EPS, FGA-UnB| Gerenciar e direcionar a equipe de desenvolvimento e documentar o projeto|
|Equipe de Desenvolvimento| Alunos da disciplina de MDS, FGA-UnB| Desenvolver, testar e documentar um produto final que supra as necessidades do cliente|
|Professor| Professor das disciplinas EPS e MDS FGA-UnB| Avaliar e orientar os trabalhos desenvolvidos pela Equipe de MDS e EPS|
|DSTI| Servidores que trabalham no setor de TI da PC-GO| Orientar e dar a visão sobre o produto|

### Resumo do Usuário:

|Grupo|Descrição|Responsabilidade|
|:----:|:----:|:----:|
|Funcionários da DSTI| Trabalhadores do setor da DSTI| Resolver demandas administrativas ou não|
|DSTI| Representa o departamento| Administra e tem acesso a todas as demandas em andamento e históricos|

## Visão Geral do Produto <!--Heler-->

### Perspectiva do Produto: 

Já faz muito tempo que os funcionarios da equipe DSTI passam dificuldades com a falta de um software eficiente de controle e gerenciamento de seus serviços e patrimonios. Por causa disso, pensamos no SGPTI, uma Aplicação Web focado no controle de patrimônios focados na área de informática da PC-GO.

### Resumo das capacidades:

|**Benefício para o Cliente**|**Recursos de Suporte**|
|--------|-------------|
|Dificulta a perda de informações|Armazena tudo em um Banco de dados e ainda facilita na busca|
|Simples e útil|Formato agilizado de trabalho|  
|Evita o desnecessario|Aplicação Web evita downloads, uso de papel e planilhas no Excel|
|||

## Recursos do Produto <!--Igor-->

1. **Cadastrar usuários**: 
O programa é capaz de cadastrar perfis de usuários dentro das unidades definidas no sistema, com o intuito de identificar a origem de relatórios, cargos e funções no trabalho em conjunto realizado dentro da plataforma.

2. **Autenticação de usuários**:
Para assegurar que os responsáveis pelas requisições sejam devidamente identificados entre a equipe e que cada um tenha seu espaço pessoal para trabalhar no sistema, é realizada a autenticação de usuários por meio do login na aplicação.

3. **Cadastrar equipamentos**:
O usuário pode registrar o formulário de um equipamento, remover e edita-lo no banco de dados do sistema pelas funções de criação e pesquisa do programa, além de ter acesso ao histórico completo de registros.

4. **Baixar equipamento**:
O usuário pode dar baixa no registro de equipamentos, emitindo um relatório para essa ação e também categorizando esse equipamento como baixado dentro do histórico do sistema para fins de busca.

5. **Gerar relatórios**:
Cria um relatório para a comunicação entre os setores, possuindo campos para o número de série do(s) equipamento(s), data e horário de entrada no sistema, nome do responsável pela emissão do documento e suas especificações de hardware.

6. **Criar ordem de serviço**:
Utiliza do relatório gerado no cadastro de um equipamento do inventário para criar uma ordem de serviço, para que por esta seja realizada a comunicação entre os usuários do sistema e os demais setores da polícia quanto a sua movimentação. 

## Restrições<!--Heler-->

* As restrições vão se enquadrar principalmente no que pode afetar a segurança e implementação do software. 
* Em questão da segurança, dentro da aplicação existirão tipos de usuários, dentro desses, haverão os administradores que são os usuarios com maior controle sobre os cadastros e manutenção externa da aplicação. 
* Quanto as implementações, a equipe decidiu se restringir a usar o Javascript para fazer uma Aplicação Web, utilizando os frameworks React e NodeJs, para o Front-end e Back-end respectivamente. 
* O design seguira aos modos da paleta e arquitetura previamente estabelecida pela equipe.
* Duas reuniões semanais para discutir e/ou organizar o projeto.
* A todo modo, a aplicação deverá estar disponivel a DSTI até o final do curso de MDS/EPS da Faculdade do Gama/UNB.

## Faixas de Qualidade

## Precedência e Prioridade

## Outros Requisitos do Produto

## Requisitos de Documentação

## Referências
- https://www.ibm.com/docs/pt-br/elm/6.0.5?topic=requirements-vision-document
## Histórico da revisão

|**Data**|**Descrição**|**Autor(es)**|
|--------|-------------|-------------|
|14/07/2022|Estrutura do documento, Introdução,Visão Geral do Produto, Recursos do Produto|Lucas Heler Lopes, Wildemberg Sales, Igor Silva|
|17/07/2022|Restrições,Posicionando, Descrições da Parte Interessada e do Usuário|Lucas Heler Lopes, Wildemberg Sales