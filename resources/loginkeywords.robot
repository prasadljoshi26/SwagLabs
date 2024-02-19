#settings is section name

*** Settings ***
Library  SeleniumLibrary
Variables  ../objectrepository/locators.py

*** Keywords ***
Open Browser #User defined keyword
     [Arguments]  ${siteurl}  ${browser}
     Open Browser ${siteurl}  ${browser}
     Maximize Browser Window

Enter Username
    [Arguments]  ${username}
    Input Text  ${textfieldusername}    ${username}

Enter Password
    [Arguments]  ${password}
    Input Text  ${textfieldpassword}    ${password}

Login button enable
    Element Should Be Enabled  ${loginbutton}

Click on Login
     Click Button   ${loginbutton}

Successfully landing on dashboard
    Title Should Be   Swag Labs