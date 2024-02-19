*** Settings ***

Library  SeleniumLibrary
Variables  ../objectrepository/locators.py
Resource  ../resources/loginkeywords.robot
Resource  ../resources/addcartkeywords.robot
Resource  ../resources/shoppingcartpagekeywords.robot


*** Keywords ***

Verify that "Continue Shopping" button is exist on the shopping cart page

   Element Should Be Visible  ${continueshoppingbutton}

Verify that "Continue Shopping" button is enable on shopping cart the page

   Element Should Be Enabled  ${continueshoppingbutton}

Verify that on the click of "Continue Shopping" button, user is navigating to the main page(Prdoucts page)

   Click Button    ${continueshoppingbutton}

Verify that user is navigating to dashboard

  Title Should Be   Swag Labs



