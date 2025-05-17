#language: pt

Funcionalidade: Configuração de produto no EBAC-SHOP
Como cliente da EBAC-SHOP
O usuário deseja configurar seu produto de acordo com seu tamanho e gosto  
E escolher a quantidade  
Para depois inserir no carrinho

Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Dado que o usuário está na página do produto
    Quando o usuário tenta adicionar ao carrinho sem escolher cor, tamanho ou quantidade
    Então o sistema deve exibir uma mensagem de erro informando que todas as seleções são obrigatórias

Cenário: Limite de 10 produtos por venda
    Dado que o usuário está na página do produto
    E seleciona um produto com cor, tamanho e quantidade
    Quando o usuário tenta adicionar mais de 10 unidades ao carrinho
    Então o sistema deve exibir uma mensagem de erro informando o limite permitido

Cenário: Resetar seleção ao clicar em "limpar"
    Dado que o usuário está na página do produto
    E já selecionou cor, tamanho e quantidade
    Quando o usuário clica no botão “limpar”
    Então todas as seleções devem voltar ao estado inicial
