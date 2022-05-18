# Case do processo seletivo da Distu

Como estagiário, esperamos que você seja capaz de entregar pequenas tarefas de desenvolvimento, sempre com apoio total da equipe.

Neste case, você deverá desenvolver uma pequena aplicação para alguém que quer manter de lista de tarefas.

Vamos explicar o que a aplicação deve fazer, e dar algumas referências e dicas para deixar você na cara do gol.

Usamos o web framework Phoenix, em Elixir. Você talvez não esteja familiarizado com a linguagem, mas seguindo os passos de instalação disponíveis neste README você precisa apenas instalar o Phoenix e o Elixir e clonar este repositório para começar.

## Uma pequena aplicação de lista de tarefas

Com esta aplicação, um usuário deverá ser capaz de adicionar tarefas a uma lista, e marcá-las como pendentes ou finalizadas.

### Features necessárias

1. Quando um usuário entra na página do App, ele deve enxergar uma lista de tarefas a fazer.

2. Quando um usuário olhar a lista de tarefas, deve ver cada tarefa com um checkbox indicando se ela ja foi completada, e a descrição da tarefa.

3. Quando o usuário olhar esta página, deve ver também um pequeno formulário com um campo de texto para a descrição da tarefa e um botão Criar Tarefa.

4. Ao clicar em Criar Tarefa, devemos adicionar a tarefa a esta lista, com o status marcado como pendente. A tarefa deve aparecer em primeiro lugar na lista de novas tarefas.

5. Ao clicar em algum checkbox de alguma tarefa na lista, a tarefa muda de status de pendente para finalizada.

### Features bônus

1. Ao entrar no site, se o usuário não estiver logado, deve aparecer um formulário de login.

2. Ao entrar no site, se o usuário estiver logado, deve ser redirecionado para a página com sua lista de tarefas.

3. No formulário de login, deve haver um campo para usuário, outro para senha, e um botão para entrar.

4. No formulário de login, deve haver um link para criar uma conta, que leva a um formulário de registro.

5. Na lista de tarefas, um usuário pode mover uma tarefa para cima ou para baixo, indicando suas prioridades.

## Dicas e referências

A tarefa acima pode ser implementada em 1 hora, 1 dia ou 1 mês.

Tudo depende do quanto você reaproveitar soluções existentes antes de começar a programar.

1. Usar os geradores de código do Phoenix. Eles geram desde um recurso com controller, view, modelo e templates HTML. Até mesmo a autorização e páginas de login podem ser gerados com `mix phx.gen.auth Accounts User users`, por exemplo. A lista completa dos comandos do Phoenix está disponível em https://hexdocs.pm/phoenix/mix_tasks.html#phoenix-tasks.

2. O site https://todomvc.com/ traz dezenas de implementações desta aplicação como aplicações de somente uma página (Single Page Applications). É uma ótima referência para o comportamento da aplicação. Você pode usar o CSS destas aplicações para dar um visual mais acabado.

3. Existe um tutorial completo de como criar uma Todo List com Phoenix em https://github.com/dwyl/phoenix-todo-list-tutorial.

4. Você pode copiar todo o código que desejar, mas esteja preparado para perguntas sobre como o código funciona. No trabalho no dia-a-dia, é okay reaproveitar código aberto, mas precisamos sempre saber como funciona.

### Instalação do Elixir e Phoenix

Basta seguir os passos nos links abaixo.

1. https://elixir-lang.org/install.html
2. https://hexdocs.pm/phoenix/installation.html
