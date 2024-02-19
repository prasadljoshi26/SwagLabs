*** Settings ***

Library  SeleniumLibrary
Variables  ../objectrepository/locators.py
Resource  ../resources/loginkeywords.robot
Resource  ../resources/addcartkeywords.robot
Resource  ../resources/shoppingcartpagekeywords.robot


*** Keywords ***

Verify that "Checkout" button is exist on the shopping cart page

   Element Should Be Visible  ${checkoutbutton}

Verify that "Checkout" button is enable on the shopping cart page

  Element Should Be Enabled  ${checkoutbutton}

Verify that on the click of "Checkout" button , user is navigating to the "Checkout: Your Information" page

  Click Button ${checkoutbutton}

Verify that "Checkout: Your Information" page is open

  Title Should Be  Checkout: Your Information

Verify that "Cancel" button is displaying on the "Checkout: Your Information" page

    Element Should Be Visible  ${cancelbutton}

Verify that "Cancel" button is enable on the "Checkout: Your Information" page

   Element Should Be Enabled  ${cancelbutton}

Verify that user is navigating to the cart page , on the click of "Cancel" button of "Checkout : Your Information" page

   Click Button   ${cancelbutton}

Verify that user is navigating to the "Your cart page"

    Title Should Be  Your Cart







Verify that user is navigating to the cart page , on the click of "Cancel" button of "Checkout : Your Information" page
