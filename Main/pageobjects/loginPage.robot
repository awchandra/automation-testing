*** Setting ***
Resource                ../../resources/importer.robot

*** Keyword ***

Input Email
    [Arguments]             ${email}
    Input Text              ${EMAIL_INPUT}               ${email}

Input Password
    [Arguments]             ${password}
    Input Text              ${PASSWORD_INPUT}            ${password}

Click Login
    Click Element           ${LOGIN_BUTTON}

Verify User Already Logged
    Wait Until Element Is Visible           ${VERIFY_LOGIN}