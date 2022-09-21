---
layout: default
title: Guia de Contribuição
nav_order: 3
parent: Documentos
---

# Como contribuir

# Código de Conduta
Para a contribuição nos repositórios do projeto, o contribuinte deverá seguir o seguinte [código de conduta](https://www.contributor-covenant.org/version/2/1/code_of_conduct/)

# Politica de Issues
Para a documentação de novas issues deverão seguir os templates estabelecidos de bug report], geral e história de usuário.

# Política de Commit
Os commits deverão seguir o padrão de mensagens especificados pelo [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/), a descrição dos commits deverá ser escrita em português, os commits deverão ser divididos por camadas, além disso devem referenciar a Issue trabalhada. 

```
Exemplo: Issue 1: Realizar autenticação do usuário (serviço)
git commit -m "#1 feat: adicionado serviço de autenticação"
```

## Pareamento
Para tarefas realizadas em pares, os commits deverão seguir o seguinte padrão:

```
Descrição do commit

Signed-off-by: MatheusEstanislau <matheus.estanislau7@gmail.com>
Co-authored-by: Fulano <fulano@gmail.com>
```

Onde os dados ao lado de 'Signed-off-by: ' devem ser preenchidos pelo responsável pelo código,
e os dados ao lado de 'Co-authored-by:' devem ser preenchidos por quem prestou auxílio durante a tarefa.
