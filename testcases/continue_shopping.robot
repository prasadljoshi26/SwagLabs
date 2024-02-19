*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/addcartkeywords.robot
Resource  ../resources/loginkeywords.robot
Resource  ../resources/shoppingcartpagekeywords.robot
Resource  ../resources/yourcartpagekeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_user
${password}  secret_sauce

*** Test Cases ***

Verify that on click on "Remove" button, product is removed from "Your cart" page
    Open Browser  ${siteurl}  ${browser}
    Enter Username   ${username}
    Enter Password   ${password}
    Login button enable
    Click on Login
    Verify that shopping cart icon button is visible on the page
    Verify that shopping cart icon button is enable
    Sleep   10
    Verify that on the click of shopping cart icon button , user is navigating to the cart section
    Verify that on the click of shopping cart icon button, user is navigated to the correct page
    Verify that "Continue Shopping" button is exist on the shopping cart page
    Verify that "Continue Shopping" button is enable on shopping cart the page
    Verify that on the click of "Continue Shopping" button, user is navigating to the main page(Prdoucts page)
    Verify that user is navigating to dashboard