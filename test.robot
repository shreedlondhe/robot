
*** Settings ***
Library           Browser
Resource          ..\\data.robot

*** Test Cases ***
Test Case Using External Variables
    Log    ${BASE_URL}    # Logs the value of BASE_URL
