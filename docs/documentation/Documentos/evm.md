---
layout: default
title: Earned Value Management (EVM)
nav_order: 11
parent: Documentos
---
# Earned Value Management (EVM)

## O EVM

O EVM Agile é uma metodologia de gerenciamento de projeto que integra cronograma, custos e escopo para medir o desempenho do projeto. Com base em valores planejados e reais, o EVM prevê o futuro e permite que os gerentes de projeto ajustem oq eu for preciso ao longo do processo. Além disso, é utilizada para integrar escopo, cronograma e recursos em gerência de projetos, que consiste em medir objetivamente o desempenho e o progresso do projeto comparando custos (real e planejado) e valor agregado.

Para ter acesso a planilha, clique [aqui](https://docs.google.com/spreadsheets/d/1qJ0tuLmqWTSOmcaBrpQbOGkAYy9pOH2vJavPAjmDrs4/edit?usp=sharing).

<iframe width="1200" height="600" style="-webkit-transform:scale(0.8);-moz-transform-scale(0.8);" frameborder="0" scrolling="yes" src="https://docs.google.com/spreadsheets/d/1qJ0tuLmqWTSOmcaBrpQbOGkAYy9pOH2vJavPAjmDrs4/edit?usp=sharing"></iframe>

## Parâmetros
### Parâmetros das Sprints

| Nome | Definição | 
| --- | --- |
| PP | Planned Points - Pontos Planejados por Sprint |
| PC | Points Completed - Pontos Concluídos por Sprint |
| PI | Incompleted Points - Pontos Incompletos por Sprint |
| AP | Added Points - Pontos Adicionados por Sprint |
| SC | Sprint's Cost - Orçamento gasto por Sprint |
| TSC | Total de Sprints Concluídas |
| TSE | Total de Sprints Estimadas |

### Parâmetros das Releases

| Nome | Definição | 
| --- | --- |
| PRP | Planned Release Points - Pontos Planejados por Release | 
| RPC | Completed Release Points - Pontos Concluídos por Release | 
| BAC | Bugeted Cost at Completion  - Orçamento estimado por Release |
| AC | Actual Cost - Custo até o momento |
| PV | Planned Value - Valor Planejado por Release |
| EV | Earned Value - Valor Agregado por Release |


## Parâmetros Gerais do Projeto

| Nome | Definição | 
| --- | --- |
| CPI | Cost Performance Index - Índice de Desempenho de Custos |
| CPV | Cost Performance Variance - Variação de Desempenho de Custo |
| SPI | Schedule Perfomance Index - Índice de Desempenho de Prazo |
| SPV | Schedule Perfomance Index - Variação de Desempenho de Prazo |

### Padrões do EVM e definições de equações

A maneira de interpretar a saúde dos prazos nos permite analisar os valores Planejados e Agregados ao longo do projeto, de acordo com as seguintes fórmulas:

| Equação | Definição | 
| --- | --- |
| BAC | Orçamento estimado para a Release, detalhado na tabela de custos |
| AC = EV / BAC| Custo até o momento | 
| PV = BAC * (TSC / TSE) | Valor Planejado |
| EV = BAC * (RPC / PRP) | Valor Agregado|
| CPI = EV / AC | Índice de Desempenho de Custos  |
| CPV = EV - AC | Variação de Desempenho de Custo |
| SPI = EV / PV | Índice de Desempenho de Prazo |
| SPV = EV - PV | Variação de Desempenho de Prazo |

|10/08/2022|Adicionado/criada Planilha EVM AGILE e iframe | Guilherme Leal|