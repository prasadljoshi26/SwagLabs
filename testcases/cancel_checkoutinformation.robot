*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/addcartkeywords.robot
Resource  ../resources/loginkeywords.robot
Resource  ../resources/shoppingcartpagekeywords.robot
Resource  ../resources/yourcartpagekeywords.robot
Resource  ../resources/checkoutkeywords.robot

*** Variables ***

${browser}  firefox
${siteurl}  https://www.saucedemo.com/
${username}  standard_user
${password}  secret_sauce

*** Test Cases ***

Verify that on click on "Chekout" button, user is navigating to the "Your information" page
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
    Verify that on the click of shopping cart icon button, user is navigated to the correct page
    Verify that "Checkout" button is exist on the shopping cart page
    Verify that "Checkout" button is enable on the shopping cart page
    Verify that on the click of "Checkout" button , user is navigating to the "Checkout: Your Information" page
    Verify that "Checkout: Your Information" page is open

