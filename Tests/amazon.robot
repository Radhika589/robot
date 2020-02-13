*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
My test case

    Open Browser                  about:blank  chrome
    Go to                         http://www.amazon.com
    Maximize Browser Window
    Wait Until Page Contains      Your Amazon.com
    Close Browser