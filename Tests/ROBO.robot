*** Settings ***
Documentation  Here is an explanation of the suite
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Search Robotics on Google
        [Documentation]  This is basic info about test
        [Tags]  Smoke
        Open Browser  https://www.google.com/  ie
        click element  lst-ib
        input text  id=lst-ib  robotics
        sleep  1s
        Press Key    id=lst-ib    \\13
        sleep  1s
        click element  gsr
        wait until page contains  results
        go to  https://en.wikipedia.org/wiki/Robotics
        sleep  3s
        close browser

*** Keywords ***


