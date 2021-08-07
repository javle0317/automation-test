*** Settings ***
Library     Selenium2Library
Library     Collections
Library     Datetime
Resource    Variables/Variables.robot
Resource    Resourse/Locator/myfoneLocator.robot

*** Keywords ***
open myfone page
    open browser    https://www.myfone.com.tw/buy/  chrome
    maximize browser window
    wait until element is visible   //*[@id="header"]/a/div