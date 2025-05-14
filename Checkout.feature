#language: pt

Funcionalidade: Cadastro de usuário na EBAC-SHOP
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Cenário: Campos obrigatórios devem estar marcados com asteriscos
    Dado que estou na página de cadastro
    Então todos os campos obrigatórios devem exibir um asterisco (*) ao lado do nome do campo


    Esquema do Cenário: Cadastro de usuário
    Dado que estou na página de cadastro
    Quando insiro os seguintes dados: <Nome>  <E-mail>  <Senha>    
    Então o sistema deve retornar a seguinte <mensagem>

Exemplos:

            | Nome         | E-mail             | Senha      | mensagem                           |
            | "João Silva" | "joao@email.com"   | "Senha123" | "Cadastro realizado com sucesso"   |
            | "Maria Luz"  | "maria@email.com"  | "Senha456" | "Erro: formato de e-mail inválido" |
            | "Carlos Rei" | "carlos.email.com" | "Senha789" | "Erro: campos obrigatórios vazios" |
