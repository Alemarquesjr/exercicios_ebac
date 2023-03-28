            #language: pt

            Funcionalidade: Configurar Caracteristicas do Produto
            Como cliente do EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para inserir no carrinho

            Contexto:
            Dado que eu acesse uma pagina de um produto da Ebac SHOP

            Esquema do Cenario: Configuração do produto
            Quando escolher o produto
            E selecionar <tamanho> e <Cor> e <Quantidade>
            Então deve inserir no carrinho e aparecer a <mensagem> de sucesso

           Esquema do Cenario: Permitir apenas 10 produtos por venda
            Quando escolher o <Produto>
            E Selecionar <quantidade>
            Entao <acao> Deve permitir no maximo 10 produtos por vez

            Cenario: Clicar no Botao Limpar
            Quando clicar no botao limpar
            E retornar a Tela
            Então deve voltar ao estado original e exibir a mensagem Carrinho Limpo


            Exemplos:

            | Tamanho | Cor      | Quantidade | Mensagem                             |
            | "XS"    | "Orange" | "2"        | "Adicionado no carrinho com sucesso" |
            | "S"     | "Blue"   | "3"        | "Adicionado no carrinho com sucesso" |
            | "XL"    | "Orange" | "1"        | "Adicionado no carrinho com sucesso" |

            | Produto           | Quantidade | Ação                                            |
            | "Pullover Jacket" | "5"        | "Ir para o chekout"                             |
            | "Pullover Jacket" | "13"       | "Exibir Mensagem maximo de 10 itens por compra" |
            

