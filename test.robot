*** Settings ***
Library    SeleniumLibrary

Test Teardown     Close Browser

*** Test Cases ***
Verify Baidu Search
    Open Browser    https://www.baidu.com    headlesschrome
    input text    id=kw        "Robot"
    Click Button    id=su
