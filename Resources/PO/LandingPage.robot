*** Settings ***
Library  Selenium2Library


*** Keywords ***
Load
    Go To  ${START_URL}

Verify Page Loaded
    wait until page contains  Your Amazon.com
