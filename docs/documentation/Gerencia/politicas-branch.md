---
layout: default
title: Política de Branchs
parent: Gerência
nav_order: 5
---

# Política de Branches
## 1. Branchs

<br>

![Diagrama de branchs](../assets/diagrama-de-branchs.png)
#### *main*
Master é a branch de produção. Nela se encontra a versão que estará disponível para utilização no mercado.

#### *dev*
Dev é a branch de homologação, nela se encontra a versão onde as novas funcionalidades são finalizadas e aguardam os testes para passar o processo com a _main_.

#### *hotfix*
São branches no qual são realizadas correções de bugs críticos encontrados em ambiente de produção, e que por isso são criadas a partir da branch main, e são juntadas diretamente branch dev. Por convenção, essas branches tem o nome começando com hotfix/ e terminando com o próximo subversão (exemplo: hotfix/1.22.1).

#### *documentation*
Branchs exclusivas para documentação do projeto, elas serão criadas com o nome começando doc/ (exemplo: doc/documento-visao), elas são criadas a partir da branch gh-pages e, ao final, é feito um pull-request para a branch gh-pages.

#### *Outras branches*

Outras branches devem ser criadas a partir do padrão: tipo/artefato.


#### Nome das Branches
As branches seguirão o nome de tipo/artefato. Para criação de novas features e elaboração de documentos.
* feature/my-feature
* doc/documento-visao

```
git checkout -b doc/documento-visao
```
```
git checkout -b feature/gmail-integration
```
## 2.Histórico da revisão

|**Data**|**Descrição**|**Autor(es)**|
|--------|-------------|-------------|
|03/07/2022|Criação do documento| Guilherme Leal, Matheus estanislau |
|04/07/2022|Adicionado diagrama de branchs| João Pedro Soares, Moacir, Lucas Alexandre |