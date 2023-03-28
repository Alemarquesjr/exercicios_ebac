            #language: pt

            Funcionalidade: Tela de Cadastro - Checkout
            Como cliente da Ebac-Shop
            Quero concluir meu Cadastro
            Para Finalizar a compra

            Contexto:
            Dado que eu acesse a pagina de checkout da Ebac-Shop

            Esquema do Cenario: Concluir Cadastro Ckeckout
            Quando preencher os <Campos> Obrigatorios
            E Informar um <e-mail> valido
            Entao deve exibir a <mensagem> de cadastro concluido com sucesso.

            Exemplos:

            | campos                                | e-mail            |
            | "Campos obrigatorios preenchidos"     | "teste@gmail.com" | "cadastro finalizado com Sucesso" |
            | "Campos Obrigatorios nao preenchidos" | "teste@gmail.com" | "Erro - Preencher campos Obrigatorios" |
            | "Campos obrigatorios preenchidos"     | "errado@gmail.cm" | "E-mail informado nao é valido" |
