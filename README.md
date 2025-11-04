Enunciado

Você deverá desenvolver uma aplicação web em Java (JSP + Servlet) aplicando o
padrão MVC, utilizando Bootstrap para a interface gráfica e PostgreSQL como banco de
dados relacional.
O tema do sistema será Inscrição em Eventos de Sustentabilidade.
A entidade (tabela) principal será inscricao, que deve conter pelo menos os seguintes
campos:

 nome

 email

 cidade

 evento

 data de inscrição

Estrutura do Projeto

 Utilizar o padrão MVC, separando:
o Model
o DAO (operações SQL no banco).
o Controller (Servlets) (lógica e rotas).
o View (JSP) (páginas dinâmicas).

 Criar um menu de navegação com links:
o Novo (cadastro de inscrito).
o Listar todos (listagem de inscritos).

 O menu deve ser reutilizado em todas as páginas via include JSP.

Banco de Dados

 Criar o banco sustentabilidade no PostgreSQL.

 Criar a tabela inscricao com os campos mencionados.

 Configurar pool de conexões (ex.: Apache DBCP).

Funcionalidades
1. Cadastro (Create)
 Página JSP de formulário (modelo será fornecido).
 Inserir os dados no banco de dados.
 Apresentar mensagem de cadastro efetuado (0.5 ponto extra)

2. Listagem de Inscritos (Read parcial)
 Página JSP em tabela (modelo será fornecido).
 Mostrar apenas: nome, e-mail, cidade.
 Para cada inscrito, exibir botões de ação:
 Ver → redireciona para a página de detalhes.
 Apagar → exclui o registro e retorna para a listagem.

3. Detalhes do Inscrito (Read completo)
 Página JSP (modelo será fornecido).
 Exibir todos os dados do inscrito selecionado.
 Deve conter um botão Voltar, que retorna para a listagem.

4. Exclusão (Delete)
 Implementar a exclusão de registros.
 Após excluir, o usuário deve ser redirecionado para a listagem.

Requisitos Técnicos
 Utilizar Servlets (doGet, doPost) para controlar as requisições.
 Utilizar JSP com JSTL e EL (Expression Language) para exibir os dados.
 Utilizar Bootstrap e jQuery baixados localmente (não pode usar CDN).
 O menu de navegação deve ser um arquivo include.jsp utilizado em todas as páginas.
 Manter a aplicação organizada em camadas e pacotes.
