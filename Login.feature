#language: pt

Funcionalidade: Autenticação de usuário na plataforma EBAC-SHOP
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos


  Cenário: Login bem-sucedido com dados válidos
    Dado que estou na página de login
    Quando insiro um nome de usuário e senha válidos
    Então devo ser direcionado para a tela de checkout

  Cenário: Login falha com credenciais inválidas
    Dado que estou na página de login
    Quando insiro um nome de usuário ou senha inválidos
    Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"
