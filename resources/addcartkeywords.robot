*** Settings ***

Library  SeleniumLibrary
Variables  ../objectrepository/locators.py
Resource  ../resources/loginkeywords.robot

*** Keywords ***
Add cart button is visible
    Element Should Be Visible   ${addcartbutton_backpack}

Add cart button enable
    Element Should Be Enabled  ${addcartbutton_backpack}

Click on add cart button
    Click Button    ${addcartbutton_backpack}



