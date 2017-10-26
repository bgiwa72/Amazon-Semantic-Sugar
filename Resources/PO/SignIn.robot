*** Settings ***
Library  Selenium2Library

*** Variables ***
${SIGNIN_MAIN_HEADING} =  xpath=//h1

*** Keywords ***
Verify SignIn Page Loaded
    page should contain element     ${SIGNIN_MAIN_HEADING}
    element text should be          ${SIGNIN_MAIN_HEADING}  Sign in


Login With Valid Credentials
    [Arguments]  ${Username}  ${Password}
    Fill "Email" Field   ${Username}
    Fill "Password" Field   ${Password}
    Click "Sign in" Button

Fill "Email" Field
    [Arguments]  ${Username}
    log  ${Username}
    Log  Filling Email field with ${Username}

Fill "Password" Field
    [Arguments]  ${Password}
    Log  Filling Password field with ${Password}

Click "Sign in" Button
    Log  I am clicking Sign in button...

