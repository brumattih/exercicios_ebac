            #language: pt

            Funcionalidade: Autenticação na EBAC-SHOP

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que estou na página de login

            Esquema de Cenário: Realizar login
            Dado que inseri o nome de usuário <usuario> e a senha <senha>
            Quando clico no botão de login
            Então devo ser direcionado para a tela de <resultado>

            Exemplos:
            | usuário    | senha      | resultado                    |
            | "válido"   | "válido"   | "checkout"                   |
            | "inválido" | "inválido" | "Usuário ou senha inválidos" |

