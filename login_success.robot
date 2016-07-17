*** Settings ***
Library    Selenium2Library

*** Testcases ***
Log in success
    Open browser    http://localhost:7272    chrome
    Input text    username_field    demo
    Input text    password_field    mode
    Click button    login_button
    Wait until page contains    Welcome Page
    Close browser
