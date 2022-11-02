*** Settings ***
Documentation    Credenciais utilizadas durante os testes

*** Variables ***
&{user}          
...     valido=automationmagentoCloud@gmail.com
...     valido2=automationmagento2@gmail.com
...     google=automationmagentoCloud@gmail.com
...     google2=automationproject2magento@gmail.com
...		google3=automationproject3magento@gmail.com
...		google_04=automationproject4magento@gmail.com
...     facebook=automationmagentoCloud@gmail.com
...     invalido=emailinvalido@test.com
...     inativo=lavalleale23@gmail.com

&{password}      
...     valido=historiasemfim
...     invalido=historiasemfim

&{E_Mail}
...     google=automationmagento2@gmail.com
...     google1=automationmagentoCloud@gmail.com
...     google2=automationproject2magento@gmail.com
...		google3=automationproject3magento@gmail.com
...		google_04=automationproject4magento@gmail.com
...     b2bgoogle=automationmagentoCloud@gmail.com
...     b2boutlook=automationmagcloudb2b@outlook.com
...     b2boutlook2=automation2agcloudb2b@outlook.com
...     b2cgeneral=magentouserb2c@gmail.com
...     b2cgeneralctba=automagctbab2c@gmail.com
...     b2cUserSimples1=automationtest01magento@gmail.com
...     b2bUserSimples1=automationtest02magento@gmail.com

&{EMAIL_FAKE}
...     1=automationtester1@gmail.com
...     2=automationtester2@gmail.com
...     3=automationtester3@gmail.com
...     4=automationtester4@gmail.com
...     5=automationtester5@gmail.com
...     6=automationtester6@gmail.com
...     7=automationtester7@gmail.com
...     8=automationtester8@gmail.com
...     9=automationtester9@gmail.com
...     10=automationtester10@gmail.com

&{INVALIDOS}
...     CEP=00000001
...     CPF=883021290
...     NOME=teste
...     CELULAR=00000000000
...     EMAIL=naoseisomente
...     6=automationtester6@gmail.com
...     7=automationtester7@gmail.com
...     8=automationtester8@gmail.com
...     9=automationtester9@gmail.com
...     10=automationtester10@gmail.com


&{CPF}
...     valido1=403.516.254-02
...     valido2=377.427.408-85
...     valido3=854.934.314-59
...     valido4=354.822.769-45
...     valido5=20353721352
...     valido6=97710282199
...     valido7=46117506635
...     valido8=66441202298
...     invalidoCPF=03378410988
...     invalidoCPF2=889.933.222-22


&{CNPJ}
...     invalido2=00000111000100
...     valido='1'1'0'2'7'3'5'0'0'0'0'2'4'9'
...     valido2='1'9'8'0'2'7'1'8'0'0'0'1'2'0'
...     valido3=13.887.837/0001-46


&{InscEst}
...     isento=ISENTO
...     valido=111111111


&{firstname}
...     nome1=Automation Qualidade Alessandro
...     nome2=Moises
...     nome3=Joao


&{secondname}
...     sobrenome1=de Tarso
...     sobrenome2=Egito
...     sobrenome3=Discipulo

&{phone}
...     telefone1=47999795391

&{company}
...     m1=EMPRESA SOMENTE DE TESTE
...     m2=EMPRESA SOMENTE DE TESTE

&{address}
...     CEP=83020-232
...     Numero=33
...     Rua=Professora Magali Ap Pampuch
...     Complemento=APTO 205 BLOCO A
...     Bairro=Pedro Moro
...     Cidade=São José dos Pinhais
...     UF=Paraná
...     RespEmpresa=Paulo de Tarso

&{address1}
...     CEP=88303-570
...     Numero=200
...     Rua=Imbituba
...     Complemento=APTO 04 BLOCO H
...     Bairro=Dom Bosco
...     Cidade=Itajaí
...     UF=Santa Catarina
...     RespEmpresa=Simão Pedro

&{address2}
...     cmpCEP=88303-370
...     cmpNumero=300
...     cmpRua=Rua José Tedeo
...     cmpComplemento=APTO 10 BLOCO W
...     cmpBairro=São Judas
...     cmpCidade=Balneário Camboriú
...     cmpEstado=Santa Catarina

&{address3}
...     cmpCEP=81750-323
...     cmpNumero=3000
...     cmpRua=Rua R. Maestro Carlos Frank
...     cmpComplemento=FUNDOS
...     cmpBairro=Boqueirão
...     cmpCidade=Curitiba
...     cmpEstado=Paraná

&{wrong addresses}
...     CEP=82303-999
...     Numero=200
...     Rua=Sem Fim
...     Complemento=APTO 04 BLOCO H
...     Bairro=
...     Cidade=
...     UF=Santa Catarina

&{url}
...     SiteCorreiosBuscarCEP=http://www.buscacep.correios.com.br/

&{product}
...     valido=iPhone 13 128GB
...     valido2=HP Pavilion 15z Touch Laptop
...     TelaTest01OLD=TE093-148-AC-118
...     TelaTest01=TE093-148-AC-18
...     BateriaTest01=BC013-151-HP-0111
...     BateriaTest02=BC013-151-HP-0111
...     Esgotado=Produto Esgotado esta aparecendo na home
...     marca=Acer .
...     serie=Aspire


&{cartaoCredito}
...     invalido=12345699999999
...     CodSeg=198

&{ItemFixo}
...     cmpItem=1

&{Finder_Cat}
...     marca=Acer
...     serie=Aspire
...     modelo=---

&{Price_Rules}
...     ativo=qa-test-automation
...     inativo=cupomtest

&{Presentes}
...     valido=20129200
...     invalido=9999999999