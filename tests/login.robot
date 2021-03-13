***Settings***
Documentation                       Login Tests
Resource                            ../resources/base.robot
Test Teardown                       Take Screenshot

***Test Cases***
Login com sucesso
    [tags]                          smoke_login
    Open Login Page
    Login With                      papito@parodify.com                             pwd123
    Logout Link Should Be Visible

Senha incorreta
    Open Login Page
    Login With                      papito@parodify.com                             abc123
    Alert Should Be                 Opps! Dados de acesso incorretos!

Email não existe
    Open Login Page
    Login With                      404@parodify.com                                pwd123
    Alert Should Be                 Opps! Dados de acesso incorretos!

Email não informado
    Open Login Page
    Login With                      ${EMPTY}                                        pwd123
    Alert Should Be                 Opps! Dados de acesso incorretos!

Senha não informado
    Open Login Page
    Login With                      404@parodify.com                                ${EMPTY}
    Alert Should Be                 Opps! Dados de acesso incorretos!