*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/addcartkeywords.robot
Resource  ../resources/loginkeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_user
${password}  secret_sauce

*** Test Cases ***
Verify add product button is visible
    Open Browser  ${siteurl}  ${browser}
    Enter Username   ${username}
    Enter Password   ${password}
    Login button enable
    Click on Login
    Add cart button is visible


