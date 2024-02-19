*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/addcartkeywords.robot
Resource  ../resources/loginkeywords.robot
Resource  ../resources/shoppingcartpagekeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_user
${password}  secret_sauce

*** Test Cases ***
Verify that shopping cart page
    Open Browser  ${siteurl}  ${browser}
    Enter Username   ${username}
    Enter Password   ${password}
    Login button enable
    Click on Login
    Add cart button is visible
    Add cart button enable
    Click on add cart button
    Verify that shopping cart icon button is visible on the page
    Verify that shopping cart icon button is enable
    Sleep   10
    Verify that on the click of shopping cart icon button , user is navigating to the cart section

