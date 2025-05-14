#language: pt

Funcionalidade: Configuração de produto no EBAC-SHOP
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Dado que estou na página do produto
    Quando tento adicionar ao carrinho sem escolher cor, tamanho ou quantidade
    Então devo ver uma mensagem de erro informando que todas as seleções são obrigatórias

  Cenário: Limite de 10 produtos por venda
    Dado que estou na página do produto
    E seleciono um produto com cor, tamanho e quantidade
    Quando tento adicionar mais de 10 unidades ao carrinho
    Então devo ver uma mensagem de erro informando o limite permitido

  Cenário: Resetar seleção ao clicar em "limpar"
    Dado que estou na página do produto
    E já selecionei cor, tamanho e quantidade
    Quando clico no botão “limpar”
    Então todas as seleções devem voltar ao estado inicial
