*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/loginkeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_user
${password}  secret_sauceb

*** Test Cases ***

Verify with valid username & invalid password
    Open Browser  ${siteurl}  ${browser}
    Enter Username  ${username}
    Enter Password  ${password}
    Login button enable
    Click on Login
