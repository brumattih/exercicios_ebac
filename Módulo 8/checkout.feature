            #language: pt

            Funcionalidade: Cadastro na checkout

            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que estou na página de cadastro

            Cenário: Cadastrar cliente sem preencher dados obrigatórios
            Quando preencho o campo de nome com "Fulano"
            E preencho o campo de e-mail com "email@email.com"
            E não preencho os demais campos obrigatórios
            Então deve exibir mensagem de alerta solicitando o preenchimento de dados obrigatórias


            Esquema de Cenário: Cadastrar cliente com sucesso ou falha
            Quando preencho o campo de nome com <nome>
            E preencho o campo de e-mail com <email>
            E preencho os demais campos obrigatórios
            Então devo ver <mensagem>

            Exemplos:
            | nome     | email                | mensagem                         |
            | "válido" | "válido@exemplo.com" | "Cadastro concluído com sucesso" |
            | "válido" | "invalido.com"       | "Formato de e-mail inválido"     |




