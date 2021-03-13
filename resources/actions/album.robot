***Settings***
Documentation               Album Page Actions

***Keywords***
Play Song
    [Arguments]             ${arg_song}
    Click                   xpath=//h2[contains(text(), "${arg_song}")]/../..//div[contains(@class, "play")]//a

Song Should Be Playing
    [Arguments]             ${arg_song}
    Get Style               xpath=//h2[contains(text(), "${arg_song}")]/../../..        color            equal       rgb(225, 0, 180)