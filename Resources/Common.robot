*** Settings ***
Library  Selenium2Library

*** Keywords ***
Begin Web Test
    Log  I am opening the browser ...
    Open Browser  about:blank  ${BROWSER}
    # maximize browser window

End Web Test
    Log  I am closing the browser ...
    Close Browser

Configure Test Suite
    Log  I am configuring suite for Test execution

Cleaning Testing Data
    Log  I am cleaning test data

