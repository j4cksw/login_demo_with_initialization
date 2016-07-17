*** Settings ***
Library    Selenium2Library
Test setup    Go to    http://localhost:7272

*** Testcases ***
Log in success
    Input text    username_field    demo
    Input text    password_field    mode
    Click button    login_button
    Wait until page contains    Welcome Page
