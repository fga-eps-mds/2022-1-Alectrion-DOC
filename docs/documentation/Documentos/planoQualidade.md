---
layout: default
title: Plano de Qualidade do Produto
nav_order: 9
parent: Documentos
---

# 1. Introdução

Antes de começar a analisar o plano de qualidade, é importante entender o que é qualidade de software. Qualidade de software é um termo que abrange diversas propostas e pontos de vistas, por exemplo:

 - Qualidade de software é a capacidade de um software de atender aos requisitos de um cliente.
 - “Um produto de software apresenta qualidade dependendo do grau de satisfação das necessidades dos clientes sob todos os aspectos do produto” (Sanders, 1994).
 - "Qualidade é a totalidade de características e critérios de um produto ou serviço que exercem suas habilidades para satisfazer as necessidades declaradas ou envolvidas" (ISO9126).

# 2. Objetivo do Plano de Qualidade

 O plano de qualidade visa em especificar os procedimentos, tecnicas e ferramentas utilizadas, empregados para que o produto atenda os requisitos de qualidade. Portando, o plano deve guiar para que o produto, construido, atenda a qualidade estipulada. 

Objetivos da qualidade serão apontados e por meio de metricas, temos uma noção sobre a qualidade do produto construído. Portanto, com valores, melhorias podem ser realizadas afim de melhorar a qualidade do produto. 

O objetivo deste documento:

- Definir os objetivos de qualidades.
- Apresentar como podemos atingir os objetivos de qualidade.
- Apresentar metricas para aferição da qualidade, de acordo com os objetivos.
- Apresentar a interpretação e uso das metricas para o produto.
- Especificar procedimentos, tecnicas e ferramentas utilizadas para medir/melhorar a qualidade do produto.

# 3. Documentação

A documentação do produto como [arquitetura](https://fga-eps-mds.github.io/2022-1-Alectrion-DOC/documentation/Documentos/documento-arquitetura.html), [requisitos, documentação de usuário, guias de instalações e outras informações sobre o projeto.](https://fga-eps-mds.github.io/2022-1-Alectrion-DOC/documentation/Documentos/)

# 4. Objetivos de qualidade


O objetivo deste plano é especificar como medir e melhorar a qualidade do produto Alection. Tendo como foco a **qualidade interna, externa e qualidade em uso** do produto.

A **qualidade interna** é medida e avaliada com relação aos requisitos de qualidade interna. Os requisitos da qualidade interna podem incluir modelos estáticos e dinâmicos, outros documentos e código-fonte (ISO/IEC 9126-1:2003).

Enquanto a **qualidade externa** é quando o software é executado, o qual é tipicamente medido e avaliado enquanto está sendo testado num ambiente simulado, com dados simulados e usando métricas externas (ISO/IEC 9126-1:2003).

A **qualidade em uso** é a visão da qualidade do produto de software do ponto de vista do usuário, quando este produto é
usado em um ambiente e um contexto de uso especificados. Ela mede o quanto usuários podem atingir seus objetivos num
determinado ambiente e não as propriedades do software em si(ISO/IEC 9126-1:2003).


Para medir a qualidade interna, externa e em uso, utilizaremos o modelo de qualidade proposto na ISO/IEC 9126. Portanto, a partir das caracteristicas e subcaracteristicas apresentadas, metricas que ajudam a aferir a qualidade serão utilizadas. As metricas coletadas, apresentam valores que dão um indicativo da qualidade do produto. 
# 4. Verificação e validação

Para verficação e validação da qualidade do software é utilizado 3 abordagens, sendo elas:

- Analise estatica do codigo: A ferramenta sonar cloud para está analise, onde ferramenta irá coletar metricas de qualidade definidas pelo grupo descritas na seção 5.3. A coleta das metricas é realizada apos a criação de um pull request onde a coleta é ativada automaticamente atraves do pipeline

- Testes automatizados: A equipe deve produzir testes unitarios e testes de integração com o intuito de verificar se o software execute sem falhas

- Teste de manuais: A equipe realiza testes de aceitação para validar que o software cumpra com suas especificações planejadas e atenda às necessidades dos usuários

# 5. Padrões, práticas, convenções e métricas

Os padrões de software são importantes para a garantia da qualidade, pois representam a identificação das melhores práticas.
As métricas de qualidade de produto são essenciais para destacar componentes que não seguem um padrão previamente estabelicdo e que podem ter problemas de qualidade. Não existem métricas de softwares padronizadas e universalmente aplicáveis, ou seja, uma métrica não possui a mesma interpretação para todos os projetos podendo ser utilizada ou não. 

## 5.1 ISOS e normas 

As ISO's e normas na qual o projeto segue são as:

- ISO 9126-1, ISO's 2500n
- Q-rapids Quality Model
-

## 5.2 Padrões de codificação

   Os padrões utilizados no projeto foram as ferramentas eslint e prettier, para padronização de código independente do membro que está desenvolvendo. Além disso, foi adotado alguns princípios clean code para que outras pessoas possam rapidamente entender o código e saber onde procurar o que precisam. Isto permite a propriedade do código compartilhado de forma que qualquer membro da equipe ou fora dela possa entender rapidamente o que foi codificado.

## 5.3 Metricas 
    
Métricas ou processo de medição são atributos uilizados para avaliar a qualidade do produto. Não existem medidas quantitativas básicas, medidas absolutas e com isso tentamos derivar medidas para que indicão a representação do software.
Para medir qualidade de software deve-se determinar quais características medir e como medir. [4]

Existem algumas razões para medir o software:
- Indicar a qualidade do produto
- Avaliar a produtividade
- Aferir os resultados gerados

As métricas escolhidas foram:
    
|Metrica|Descrição|
|---|---|
|Cognitive Complexity|Medida de dificuldade de entender uma unidade de código|
|Comments (%)|Densidade de comentários no código|
|Coverage|Medição de cobertura de testes|
|Cyclomatic Complexity|Indica complexidade de caminhos de execução do código|
|Duplicated Lines (%)|Indicas Linhas duplicadas no código|
|Files|Indica quantidade de arquivos de código|
|Functions|Indica quantidade de funções no código|
|Lines of Code|Indica quantidade de linhas de código|
|Security Rating|Indica segurança interna da aplicação e as vunerabilidades|
|Unit Test Duration|Tempo de execução dos testes unitários|
|Unit Test Errors|Indica quantidade de erros nos testes unitários|
|Unit Test Failures|Indica quantos testes unitários falharam|
|Unit Tests|Indica a quantidade de testes unitários|
|Formulário de validação|Valida se a US atende os requisitos, critérios de aceitação e expectativas do cliente|

Com essas métricas é possível criar parâmetros para análise de qualidade do software.

## 5.4 Metricas para o produto

Com os valores coletados com as metricas, temos indicativo sobre a qualidade do produto. Portanto, podemos definir um valores minimos aceitaveis para cada metrica, fazendo com que o produto atenda no minimo esses indicativos.

Para definir os valores das metricas aceitaveis, selecionadas, para a qualidade interna usamos como base metricas definitas no Q-rapids e sonarCloud. Indicadas abaixo:

|Metrica| Valor|
|-------|------|
|Cyclomatic Complexity|até 10|
|Comments (%)|até 30%|
|Duplicated Lines (%)| até 5%|
|Coverage|acima de 60%|
|Security Rating|0(A)|
|Unit Test Failures|0|
|Unit Test Errors|0|
|Satisfação do usuário|acima de 3|

# 6. Testes

O teste de software é uma maneira de avaliar a qualidade da aplicação e reduzir o risco de falha em operação. Mas não consiste em apenar executar os testes, é necessário verificar os resultados. Existem algumas formas de testar o software:

- Teste de unitários: consiste em verigicar o comportamento das unidades da aplicação 
- Teste de integração: os módulos são testados em grupos para garantir que as funcionalidades unitárias se comunicam quando integrado
- Teste caixa branca: testes referentes ao acesso à estrutura interna da aplicação, garantindo que os componentes do software estejam concisos.
- Teste caixa preta: testes que se preocupam com os elementos funcionais do software, garantindo que os requisitos funcionais estão coerentes

# 7. Ferramentas, técnicas e metodologias

- [Jest](https://jestjs.io/): Framework de teste para JavaScript
  
- [ESLint](https://eslint.org/): Ferramenta de verificação automática de código, faz com que o código seja escrito de acordo com os padrões encontrados no ECMAScript.
  
- [Prettier](https://prettier.io/): Ferramenta formatadora de código

- [SonarCloud](https://sonarcloud.io/): Ferramenta de varredura de código para analisar o código de acordo com as regras e métricas definidas.

# 8. Controle de código

Para garantir os procedimentos de qualidade estão sendo realizados temos tarefas automatizadas, como: testes automatizados, documentação, controle de versão, controle de código, controle de commit e outros.
E também tarefas manuais onde a equipe de gerência fica responsável por verificar se os parâmentros do plano de qualidade estão sendo atendidos.

# 9. Coleta e manutenção

Consiste na fase onde após a coleta e análise das métricas inicia-se um processo de mudanças no sistema. O objetivo é modificar o produto após liberação para melhorias, correções ou adaptações do produto.
Existem algumas categorias de manutenção:

- Manutenção Adaptativa: realizar adaptações
- Manutenção Corretiva: correções de erros, bugs
- Mnutenção Preventiva: Melhorar a manutenibilidade ou confiabilidade do produto   
- Manutenção Perfectiva: realizar as modificações solicitadas pelo usuário e efetuar melhorias gerais

# 10. Referências Bibliográficas

> [1] NBR - ISO/IEC 9126-1 - Software engineering - Product quality - Part 1: Quality model. Disponivel em: https://jkolb.com.br/wp-content/uploads/2014/02/NBR-ISO_IEC-9126-1.pdf

> [2] SOMMERVILLE, I. Engenharia de software. São Paulo: Person, 2007.

> [3] FILHO, WILSON DE PADUA PAULA (2009). ENGENHARIA DE SOFTWARE FUNDAMENTOS, MÉTODOS E PADRÕES. [S.l.]: LTC. 456 páginas

> [4] Boehm, B., Software Engineering Economics, Prentice-Hall, 1981

# 11. Histórico da revisão

|**Data**|**Descrição**|**Autor(es)**|
|--------|-------------|-------------|
|23/08/2022|Criação do documento| Guilherme|
|30/08/2022|Revisão do documento| Moacir e Guilherme|
|30/08/2022|Incremento do documento| Moacir, Guilherme, Lucas Alexandre, João Pedro Soares e Matheus|