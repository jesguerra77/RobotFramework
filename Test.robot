*** Settings ***
Library    SeleniumLibrary


*** Variables ***

*** Test Cases ***
Mi primer Test
    Open Browser    http://demoqa.com/text-box    chrome
    Sleep    5
    Close Browser

*** Keywords ***