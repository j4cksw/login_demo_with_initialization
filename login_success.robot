*** Settings ***
Library    Selenium2Library
Suite Setup    Open browser    http://localhost:7272    chrome
Suite Teardown    Close browser

*** Testcases ***
Log in success
    Input text    username_field    demo
    Input text    password_field    mode
    Click button    login_button
    Wait until page contains    Welcome Page
