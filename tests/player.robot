***Settings***
Documentation                       Player Tests
Resource                            ../resources/base.robot
Test Teardown                       Take Screenshot

***Test Cases***
Reproduzir player de música
    [tags]                          smoke_player
    Open Login Page
    Login With                      papito@parodify.com         pwd123
    Logout Link Should Be Visible
    Go To Search Page
    Text Should Be Visible          Buscar
    Select Category
    Text Should Be Visible          Rock
    Select Album                    QA/DC
    Text Should Be Visible          Músicas
    Play Song                       Some Class This
    Song Should Be Playing          Some Class This