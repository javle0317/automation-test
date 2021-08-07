*** Settings ***
Resource    ../Resourse/Common/Common.robot
Resource    ../Resourse/PageObjects/kkdayPageObject.robot
Resource    ../Resourse/PageObjects/myfonePageObjects.robot
Test Setup  common.open selenium
Test Teardown   common.finish testcase


*** Test Cases ***
# Go to myfone
#     open myfone page

Go to kkday 
    Open kkday page
    Go to water
    Choose active