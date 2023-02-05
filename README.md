# Docker: Utilização prática no cenário de Microsserviços

## Objetivo

<p style="text-align: justify;">
O objetivo deste repositório é demonstrar a utilização do Docker em um cenário de microsserviços. Para isso, foi criado um projeto de exemplo que consiste em uma aplicação web api simples, que possui um endpoint que retorna uma mensagem, um banco de dados MySQL (Não utilizado no exemplo) e um serviço uma interface web para gerenciamento do banco de dados MySQL, no caso o Adminer, também fou utilizado o nginx para fazer o proxy reverso para os serviços: web api e adminer.
</p>

## Pré-requisitos

- Docker
- Docker Compose
- Git

## Como executar

- Clone o repositório:

`git clone https://github.com/mr-reinaldo/dio-projeto-docker-microsservicos.git`

- Acesse a pasta do projeto:

`cd dio-projeto-docker-microsservicos`

- Execute o comando:

`docker-compose up -d`

## Como utilizar

- Página inicial do nginx: `http://localhost:8080`
- Página inicial da web api: `http://localhost:8080/api/`
- Página inicial do adminer: `http://localhost:8080/adminer/`
