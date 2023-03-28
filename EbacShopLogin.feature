#language: pt

Funcionalidade: Login na Plataforma
Como cliente da Ebac-Shop
Quero me autenticar
Para ver meus pedidos e realizar compras

Contexto:
Dado que eu acesse a pagina de autenticacao do Ebac-Shop

Cenario: Autenticacao valida
Quando eu digitar o usuario "teste@gmail.com"
E a senha "teste123"
Entao deve direconar a pagina do chekout

Cenario: Usuario Inexistente
Quando eu digitar o usuario "errado@gmail.com"
E a senha "teste123"
Entao deve exibir uma mensagem de "Usuário ou senha iválidos"

