***Settings***
Library    SeleniumLibrary

*** Test Cases ***
myfirstcase
    log    hello world
    
FirstSeleniumTest 
    Create Webdriver    Chrome    executable_path=/home/wiz/.local/bin/chromedriver
    Open Browser    https://google.com    chrome