*** Settings ***

Library  SeleniumLibrary
Variables   ../objectrepository/locators.py
Resource  ../resources/loginkeywords.robot
Resource  ../resources/addcartkeywords.robot


*** Keywords ***

Verify that shopping cart icon button is visible on the page
  Element Should Be Visible  ${shoppingcart}

Verify that shopping cart icon button is enable

   Element Should Be Enabled  ${shoppingcart}

Verify that on the click of shopping cart icon button , user is navigating to the cart section

   Click Button  ${shoppingcart}

Verify that on the click of shopping cart icon button, user is navigated to the correct page

   Title Should Be  Your Cart

Verify that "Remove" button is exist on the Your cart page, against the added product in the cart

   Element Should Be Visible  yourcart_removebutton

Verify that "Remove" button is enable and user is able to click on it.

   Element Should Be Enabled  yourcart_removebutton

Verify that on the click of "Remove" button, product is removed from the cart

   Click Button  yourcart_removebutton

