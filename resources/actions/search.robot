***Settings***
Documentation                   Search Page Actions

**Keywords***
Select Category
    Click                       xpath=//img[contains(@src, "rock.png")]/..

Text Should Be Visible
    [Arguments]                 ${arg_search} 
    Wait For Elements State     //h2[contains(text(), ${arg_search})]       visible          10
