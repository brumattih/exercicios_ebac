#language: pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que estou na página de um produto

Cenário: Não selecionar cor, tamanho e quantidade
Quando tento adicionar o produto ao carrinho sem selecionar cor, tamanho e quantidade
Então devo ver uma mensagem de erro indicando que todas as opções são obrigatórias

Cenário: Acima do limite de produtos por venda
Quando seleciono uma quantidade superior a 10 unidades
Então devo ver uma mensagem de erro indicando que o limite é de 10 produtos por venda

Cenário: Acima do limite de produtos por venda
Quando seleciono uma quantidade superior a 10 unidades
Então devo ver uma mensagem de erro indicando que o limite é de 10 produtos por venda

Cenário: Limpar configurações do produto
Quando clico no botão "limpar"
Então todas as configurações de cor, tamanho e quantidade devem voltar ao estado original
