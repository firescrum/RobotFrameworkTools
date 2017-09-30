*** Settings ***
Library           Selenium2Library

*** Variables ***
${site_url}       https://www.baidu.com/
${search}    toolsqa


*** Test Cases ***
SearchTest
    [Timeout]    30 seconds
    Open Browser    ${site_url}    ff
    Input Text    id=kw    ${search}}
    Click Button    id=su
    Page Should Contain    ${toolsqa}
    Close Browser
