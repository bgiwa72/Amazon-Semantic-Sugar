*** Settings ***
Documentation  This page object verifies search completion and clicks product to display detail
Library  Selenium2Library


*** Variables ***
${SEARCH_RESULT_1ST_PROD} =  css=#result_0 a.s-access-detail-page

*** Keywords ***
Verify Search Completed
    wait until page contains  "${SEARCH_TERM}"

Click Product link
    [Documentation]  Clicks on the first product in the search results
    click link  ${SEARCH_RESULT_1ST_PROD}