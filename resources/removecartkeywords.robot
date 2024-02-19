*** Settings ***

Library  SeleniumLibrary
Variables  ../objectrepository/locators.py
Resource  ../resources/loginkeywords.robot
Resource  ../resources/addcartkeywords.robot

*** Keywords ***
Remove button is visible against backpack
     Element Should Be Visible  ${removebutton_backpack}

Remove button is enable
     Element Should Be Enabled ${removebutton_backpack}

Click on Remove button
    Click Button    ${removebutton_backpack}




