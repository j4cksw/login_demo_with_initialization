*** Settings ***
Library    Selenium2Library
Suite Setup    Open browser    http://localhost:7272    chrome
Suite Teardown    Close browser

*** Testcases ***
Log in fail with wrong username
    Input text    username_field    demolition
    Input text    password_field    mode
    Click button    login_button
    Wait until page contains    Error Page
