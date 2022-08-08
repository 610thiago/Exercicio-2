***Settings***
Documentation    Teste de API Exercicio 2

Library    Browser


***Test Cases***
Exercicio 2
    New Browser    chromium                     False
    New Page       https://www.mirao.com.br/

    Click        css=a[class='topHeader_link mconta']
    Fill Text    id=email                                t2@uorak.com
    Fill Text    id=pass                                 pwda@1234

    Click        id=send2
    Fill Text    id=search                            Mouse
    Click        css=button[class='action search']

    Click        text=Mouse Gamer Óptico Ultraleve Colmeia com Led RGB 03924 - MS-C32
    Sleep        4
    Fill Text    id=qty                                                                  00
    Click        id=product-addtocart-button

    Click    id=top-cart-btn-checkout
    Click    css=input[class='radio']
    Click    css=button[class='button action continue primary']

