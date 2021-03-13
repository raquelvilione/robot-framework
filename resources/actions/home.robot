***Settings***
Documentation                       Home Page Actions

***Variables***
${LOGOUT_LINK}                      css=a[href$=sign_out] 

**Keywords***
Logout Link Should Be Visible
    Wait For Elements State         ${LOGOUT_LINK}       visible

Go To Search Page
    Click                           css=a[href*=search]

Do Logout 
    Click                           ${LOGOUT_LINK}