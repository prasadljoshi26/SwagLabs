*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/loginkeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_usera
${password}  secret_sauce

*** Test Cases ***
TC_03 Verify with invalid username & valid password
    Open Browser  ${siteurl}  ${browser}
    Enter Username  ${username}
    Enter Password  ${password}
    Login button enable
    Click on Login
