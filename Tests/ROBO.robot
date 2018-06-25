*** Settings ***
Documentation  Here is an explanation of the suite
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in
        [Documentation]  This is basic info about test
        [Tags]  Smoke
        Open Browser  https://www.google.com/  ie
        sleep  3s
        click element  lst-ib
        input text  id=lst-ib  dog
        click element  gsr
        sleep  3s
        close browser

*** Keywords ***


