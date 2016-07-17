*** Settings ***
Library    Selenium2Library
Suite Setup    Open browser    http://localhost:7272    chrome
Suite Teardown    Close browser
