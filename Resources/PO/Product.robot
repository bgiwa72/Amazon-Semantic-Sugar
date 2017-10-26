*** Settings ***
Documentation  Verifies product page rendered and adds product to cart
Library  Selenium2Library

*** Variables ***
${ADD_TO_CART_BUTTON} =  id=add-to-cart-button

*** Keywords ***
Verify Page Loaded
    wait until page contains  Back to search results

Add to Cart
    click button  ${ADD_TO_CART_BUTTON}