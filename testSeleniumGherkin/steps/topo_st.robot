*** Settings ***
Documentation          Funcionalidade: PG Cotação Porto Seguro
Library                FakerLibrary    locale=pt_BR
Resource               ../resource/main.resource

*** Variable ***

*** Keywords ***


### [CENÁRIO 1] Validar especificações do produto ###

que esteja no site na página home
  Set Selenium Speed                  0.3 seconds
  Sleep                               5s
  ${Eceita_Cookie}=   Run Keyword And Return Status    
  ...    Element Should Be Visible    ${HOME.cmpFormCookies}
  IF    "${Eceita_Cookie}" == "True"
    Click Element                     ${HOME.btnAceitCookies}
  END

no menu clique na opção Special Offer
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.MenuSpeOffer}
  Click Element                       ${HOME.MenuSpeOffer}
  Wait Until Element Is Visible       ${HOME.btnSpecialOffer}
  Click Element                       ${HOME.btnSpecialOffer}
  Sleep                               2s

alterar a cor do produto
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.cmpCoresProduto}
  Click Element                       ${HOME.cmpCorYellow}
  Sleep                               2s

clique no cotão add to cart
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.btnAddCart}
  Click Element                       ${HOME.btnAddCart}
  Sleep                               2s
  
produto foi adicionado ao mini cart com a cor correta
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.cmpMiniCartYellow}
  Sleep                               2s

### [CENÁRIO 2] Validar alteração de cor do produto no carrinho ###
verifique a cor do produto mini-cart é a mesma informada na escolha
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.cmpMiniCartYellow}
  Sleep                               2s

### [CENÁRIO 3] Validar página de checkout ###

Pesquise e selecione algum produto clicando no ícone lupa
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.cmpLupa}
  Click Element                       ${HOME.cmpLupa}
  Sleep                               2s
  Input Text                          ${HOME.cmpSearch}    ${product.valido2}
  Sleep                               2s
  Wait Until Element Is Visible       ${HOME.Produto01}
  Click Element                       ${HOME.Produto01}

estiver na página do produto
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.cmpCoresProduto}

altere a quantidade do produto
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.btnMaisProd}
  Click Element                       ${HOME.btnMaisProd}
  Sleep                               2s

clique no botão checkout
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.btnCheckout}
  Click Element                       ${HOME.btnCheckout}
  Sleep                               2s

na página de checkout valide a soma dos valores
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.cmpValor}

### [CENÁRIO 4] Remover produto do carringo de compras ###

mini cart for exibido clique no icone remover produto do mini cart
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.btnRemoveProdCar}
  Click Element                       ${HOME.btnRemoveProdCar}

página meu carrinho será exibida vazio
  Set Selenium Speed                  0.2 seconds
  Wait Until Element Is Visible       ${HOME.LabelCartEmply}