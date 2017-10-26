*** Settings ***
Documentation  Amazon top navigation
Library  Selenium2Library

*** Variables ***
${TOPNAV_SEARCH_BAR} =     id=twotabsearchtextbox
${TOPNAV_SEARCH_BUTTON} =  xpath=//*[@id="nav-search"]/form/div[2]/div/input

*** Keywords ***
Search for Products
    Enter Search Item
    Submit Search


Enter Search Item
    input text  ${TOPNAV_SEARCH_BAR}  ${SEARCH_TERM}

Submit Search
    click button  ${TOPNAV_SEARCH_BUTTON}