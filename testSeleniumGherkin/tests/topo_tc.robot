*** Settings ***
Documentation          Funcionalidade: PG Cotação Porto Seguro
Resource               ../resource/main.resource
Test Setup             Abrir Navegador
Test Teardown          Fechar Navegador

*** Variable ***

*** Test Case ***

####################################     #####################################
################################### STEPS ################################
####################################     #####################################

[CENÁRIO 1] Validar especificações do produto
  [Tags]    SMOKE_TEST
  Dado  que esteja no site na página home
  E  no menu clique na opção Special Offer
  quando  alterar a cor do produto
  E  clique no cotão add to cart
  Então  produto foi adicionado ao mini cart com a cor correta

[CENÁRIO 2] Validar alteração de cor do produto no carrinho
  [Tags]    SMOKE_TEST
  Dado  que esteja no site na página home
  E  no menu clique na opção Special Offer
  quando  alterar a cor do produto
  E  clique no cotão add to cart
  Então  verifique a cor do produto mini-cart é a mesma informada na escolha

[CENÁRIO 3] Validar página de checkout
  [Tags]    SMOKE_TEST
  Dado  que esteja no site na página home
  E  Pesquise e selecione algum produto clicando no ícone lupa
  quando  estiver na página do produto
  Então  alterar a cor do produto
  E  altere a quantidade do produto
  E  clique no cotão add to cart
  E  clique no botão checkout
  Quando  na página de checkout valide a soma dos valores

[CENÁRIO 4] Remover produto do carringo de compras
  [Tags]    SMOKE_TEST
  Dado  que esteja no site na página home
  E  Pesquise e selecione algum produto clicando no ícone lupa
  quando  estiver na página do produto
  Então  alterar a cor do produto
  E  clique no cotão add to cart
  E  mini cart for exibido clique no icone remover produto do mini cart
  Então  página meu carrinho será exibida vazio






















# MGT-30: Topo Site - Logo
#   [Tags]    SMOKE_Tests    STRESS_Tests
#   Dado  que esteja na tela home
#   Então  verifique se esta visível logo site

# MGT-31: Topo Site - Busca válida
#   [Tags]    SMOKE_Tests
#   Dado  que esteja na tela home
#   E  verifique esta visível campo busca
#   E  digite produto valido
#   Então  será exibido o campo busca com Produtos Sugeridos

# MGT-32: Topo Site - Busca inválida
#   [Tags]    SMOKE_Tests
#   Dado  que esteja na tela home
#   E  verifique esta visível campo busca
#   E  digite produto inválido
#   Então  será exibido o campo busca com A busca não retornou resultados

# MGT-35: Topo Site - Carrinho Vazio
#   [Tags]    SMOKE_Tests
#   Dado  que esteja na tela home
#   E  verifique esta visível icone Carrinho
#   E  clique no icone Carrinho
#   Então  será exibido a tela SEU CARRINHO ESTÁ VAZIO!