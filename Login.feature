#language: pt

Funcionalidade: Autenticação de usuário na plataforma EBAC-SHOP
Como cliente da EBAC-SHOP
O usuário deseja fazer o login (autenticação) na plataforma  
Para visualizar seus pedidos

Cenário: Login bem-sucedido com dados válidos
    Dado que o usuário está na página de login
    Quando o usuário insere um nome de usuário e senha válidos
    Então o sistema deve direcioná-lo para a tela de checkout

Cenário: Login falha com credenciais inválidas
    Dado que o usuário está na página de login
    Quando o usuário insere um nome de usuário ou senha inválidos
    Então o sistema deve exibir uma mensagem de alerta informando "Usuário ou senha inválidos"
