# To-Do List | Elixir & Phoenix

Features principais solicitadas como desafio técnico para vaga de estágio na Distu.  

Todo-list utilizando Elixir e framework Phoenix para utilização na web.  

Nesse exemplo, o usuário é capaz de criar sua lista de tarefas a fazer, trocar o status dela de "pendente" para "concluída" e vice-versa. É possível também remover uma tarefa da lista, independente do status dela.  

Features bônus foram solicitadas, como fazer o login/cadastro de novos usuários com redirecionamento para sua própria conta, página de login e cadastro - porém essa atividade ficou incompleta (o layout das páginas estão no arquivo, sem o uso da lógica do negócio).  

## Pré-requisitos
Para rodar o projeto em um servidor local, é necessário que você tenha instalado na sua máquina: 

> [Elixir](https://elixir-lang.org/install.html)  
>_V1.13.0 compiled with Erlang/OTP 24_ ou superior   
>
>[Phoenix - Framework](https://hexdocs.pm/phoenix/installation.html)  
> _V1.6.9_ ou superior

Após essas instalações, clone o projeto para seu computador e abra o terminal na pasta do projeto (utilizei Linux).  

Verifique todas as dependências necessárias para abrir o projeto com:
```
mix setup
```
ou 
```
mix deps.get
```
Se tiver algum erro na instalação das dependências você será avisado. Certifique-se de estar com tudo configurado antes de fazer o próximo comando:
```
mix phx.server
```
Se você fez tudo certo até aqui, visite [localhost:4000](http://localhost:4000/) e você já conseguirá visualizar essa aplicação funcionando.

Digite `ctrl+c/sair` no terminal quando quiser sair do projeto, pois assim o localhost será encerrado.
