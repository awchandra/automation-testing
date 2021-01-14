*** Settings ***
Resource                ../resources/importer.robot

*** Keywords ***

Open Browser Applications
    [Arguments]                    ${url}
    ${chrome_options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chrome_options}    add_argument    --disable-extensions
    Call Method    ${chrome_options}    add_argument    --disable-gpu
    Call Method    ${chrome_options}    add_argument    --no-sandbox
    Call Method    ${chrome_options}    add_argument    --enable-precise-memory-info
    Call Method    ${chrome_options}    add_argument    --disable-default-apps
    ${caps}        Call Method          ${chrome_options}           to_capabilities
    Run Keyword If       '${ENV}'=='headless'
    ...                             Start Virtual Display           1920    1080
    Open Browser                    ${url}          Chrome          desired_capabilities=${caps}
    Set Window Size                 1920    1080
    ...                      Set Selenium Speed              0.9

Close Browser Applications
    Run Keyword And Ignore Error            Update Sauce Test Status
    Close Browser

Screenshot Failed Tests
    Capture Page Screenshot         filename=${TEST NAME}.png



