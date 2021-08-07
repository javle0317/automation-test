*** Settings ***
Library  Selenium2Library
#Resource  ../Locator/myfone.robot

*** Variables ***

*** Keywords ***
open selenium
    set selenium speed  0.5 seconds

finish testcase
    close browser