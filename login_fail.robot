*** Settings ***
Library    Selenium2Library
Test setup    Go to    http://localhost:7272

*** Testcases ***
Log in fail with wrong username
    Input text    username_field    demolition
    Input text    password_field    mode
    Click button    login_button
    Wait until page contains    Error Page
