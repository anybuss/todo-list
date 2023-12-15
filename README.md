# To-Do List

## Sobre o Projeto

Este projeto é uma aplicação web desenvolvida com Elixir e o framework Phoenix. A funcionalidade principal é uma lista de tarefas onde os usuários podem criar, marcar como pendente ou concluída, e remover tarefas. Recursos de login e cadastro foram planejados, mas não completados.

### Funcionalidades

- **Criação de Lista de Tarefas**: Os usuários podem adicionar tarefas à sua lista.
- **Gerenciamento de Status da Tarefa**: Alteração do status das tarefas entre "pendente" e "concluída".
- **Remoção de Tarefas**: Capacidade de remover tarefas da lista.
- **Login/Cadastro de Usuários**: Planejado, mas não implementado completamente.

### Restrições

- **Interface de Login/Cadastro Incompleta**: As páginas de login e cadastro existem, mas sem lógica de negócios funcional.

## Tecnologias Utilizadas

- Elixir
- Phoenix - Framework
- Erlang/OTP 24

## Instalação e Execução

### Pré-Requisitos

Para executar o projeto, é necessário ter instalado:

- Elixir (V1.13.0 ou superior, compilado com Erlang/OTP 24)
- Phoenix - Framework (V1.6.9 ou superior)

### Passo a Passo

1. Clone o repositório

   ```bash
   git clone git@github.com:anybuss/todo-list.git
   ```

2. Entre na pasta do projeto

   ```bash
   cd todo-list
   ```

3. Na raiz do projeto instale as dependências

   ```bash
   mix setup
   ```

   ou

   ```bash
    mix deps.get
   ```

4. Execute o servidor

   ```bash
   mix phx.server
   ```

5. Acesse o servidor local na porta `http://localhost:4000/`

---

Desenvolvido por Any Buss 🖤

[Voltar ao topo ⬆](#todo-list)
