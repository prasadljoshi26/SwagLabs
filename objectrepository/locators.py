#locating for the login page username, password & login button of saucedemo
from selenium.webdriver.common.by import By

textfieldusername="id:user-name"
textfieldpassword="id:password"
loginbutton="xpath://*[@id='login-button']"

#********* locating add cart button *********

addcartbutton_backpack="xpath://*[@id='add-to-cart-sauce-labs-backpack']"

#********* locating remove button of the backpack ************

removebutton_backpack="xpath://*[@id='remove-sauce-labs-backpack']"


#********* locating shopping cart icon button *********

shoppingcart="//*[@class='header_label']/following-sibling::*[1]/a"

#xpath://a[@class='shopping_cart_link']

#********* locating remove button of "Your cart" page *********

yourcart_removebutton="xpath:${//*[@class='btn btn_secondary btn_small cart_button']}"

#********* locating chekout button of "Your cart" page *********

checkoutbutton="xpath://*[@class='btn btn_action btn_medium checkout_button ']"

#********* locating continue button of "Your cart" page *********

continueshoppingbutton="xpath://*[@class='btn btn_secondary back btn_medium']"

#*****Locating cancel button on "chekout your information page"********

cancelbutton="xpath://*[@class='btn btn_secondary back btn_medium cart_cancel_link']"

#*****Locating first name field on "chekout your information page"********

txtfirstname="xpath://*[@id='first-name']"

#*****Locating last name field on "chekout your information page"********

txtlastname="xpath://*[@id='last-name']"

#*****Locating zip-code field on "chekout your information page"********

txtzipcode="xpath://*[@id='postal-code']"


