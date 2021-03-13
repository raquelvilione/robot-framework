***Settings***
Documentation               Login Page Actions

***Keywords***
Open Login Page
    New Browser             ${browser}     ${headless} 
    New Page                https://parodify.herokuapp.com/users/sign_in

Login With
    [Arguments]             ${arg_email}                                        ${arg_passsword}
    Fill Text               css=input[name*=email]                              ${arg_email} 
    Fill Text               css=#user_password                                  ${arg_passsword}
    Click                   css=input[value="Log in"]

Alert Should Be
    [Arguments]             ${arg_expect}           
    Get Text                css=.is-danger .message-body    ==                  ${arg_expect} 
