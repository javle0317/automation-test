*** Settings ***
Library     Selenium2Library
Library     Collections
Library     Datetime
Resource    Variables/Variables.robot
Resource    Resourse/Locator/kkdayLocator.robot

*** Keywords ***
Open kkday page
    open browser    ${kkday_url}  chrome
    maximize browser window
    wait until element is visible   ${kk_logo}
    wait until element is visible   ${kk_banner}

Go to water
    click element    ${water_act}
    wait until element is visible   ${water_banner}

Choose active
    click element   //*[@class="theme_hotel_wrap water_activities_wrap"]/div/div/div/div[2]/div[2]/button
    select from list by value  //*[@class="theme_hotel_wrap water_activities_wrap"]/div/div/div/div[2]/div[2]/div/ul/li   SUP
    click element  //*[@class="theme_hotel_wrap water_activities_wrap"]/div/div/div/div[2]/div[2]/div/div/button


    # //*[@class="theme_hotel_wrap water_activities_wrap"]/div/div/div/div[2]/div[2]/div
    # /html/body/div[5]/div[2]/div[1]/div[1]/div/div/div[2]/div[2]/div/ul