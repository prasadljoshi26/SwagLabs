*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/loginkeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_user
${password}  secret_sauce

*** Test Cases ***

Verify that after successful login, page is navigting to correct homepage/dashboard
    Open Browser  ${siteurl}  ${browser}
    Enter Username  ${username}
    Enter Password  ${password}
    Login button enable
    Click on Login
    Successfully landing on dashboard