***Settings***
Documentation    Teste de API Exercicio 2

Library    Browser

Resource    ${EXECDIR}/Keywords/base.robot

***Test Cases***
Exercicio 2
    New Browser    chromium                     False
    New Page       https://www.mirao.com.br/

    Click        css=a[class='topHeader_link mconta']
    Fill Text    id=email                                t2@uorak.com
    Fill Text    id=pass                                 pwda@1234

    Click        id=send2
    Fill Text    id=search                            Mouse Óptico com Fio Usb Preto C3tech - MS-35BK
    Click        css=button[class='action search']
    Espere um pouco

    Click        xpath=//*[@id="maincontent"]/div[3]/div[1]/div[2]/div[2]/ol/li[1]/div/div/strong
    Sleep        4
    Fill Text    id=qty                                                                  100
    Click        id=product-addtocart-button

    Click    id=top-cart-btn-checkout
    Espere um pouco
    Click    id=label_method_intelipost_51_intelipost

