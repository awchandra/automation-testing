*** Setting ***
Resource                ../resources/importer.robot

*** Keyword ***

Home Button and My Account Menu Is Appear
    Wait Until Element Is Visible           ${HOME_LINK_MENU}
    Wait Until Element Is Visible           ${MY_ACCOUNT}

Click My Account
    Click Element                           ${MY_ACCOUNT}

Click Login Link Menu
    Wait Until Element Is Visible           ${LOGIN_LINK_MENU}
    Click Element                           ${LOGIN_LINK_MENU}

Click Logout
    Wait Until Element Is Visible           ${LOGOUT_LINK_MENU}
    Click Element                           ${LOGOUT_LINK_MENU}

Click Home Link Menu
    Wait Until Element Is Visible           ${HOME_LINK_MENU}
    Click Element                           ${HOME_LINK_MENU}

Click Flight Menu
    Wait Until Element Is Visible           ${FLIGHTS_BUTTON}
    Click Element                           ${FLIGHTS_BUTTON}

Click One Way Radio Button
    Wait Until Element Is Visible           ${ONE_WAY_RADIO_BUTTON}
    Click Element                           ${ONE_WAY_RADIO_BUTTON}

Click Business Class Option
    Click Element                           ${FLIGHT_CLASS_DROP_DOWN}
    Wait Until Element Is Visible           ${BUSINESS_CLASS_OPTION}
    Click Element                           ${BUSINESS_CLASS_OPTION}

Input Origin Field
    [Arguments]                             ${origin}
    Set Selenium Speed      0.5
    Input Text                              ${ORIGIN_INPUT}         ${origin}
    Wait Until Element Is Visible           ${ORIGIN_VALUE}
    Click Element                           ${ORIGIN_VALUE}

Input Destination Field
    [Arguments]                             ${destination}
    Set Selenium Speed      0.5
    Input Text                              ${DESTINATION_INPUT}         ${destination}
    Wait Until Element Is Visible           ${DESTINATION_VALUE}
    Click Element                           ${DESTINATION_VALUE}

Input Departure Date Field
    [Arguments]                             ${departureDate}
    Click Element                           ${DEPARTURE_DATE}
    Execute Javascript                      ${DEPARTURE_DATE}.value         ${departureDate}

Substract Passenger Button
    Wait Until Element Is Visible           ${ADULTS_PASSENGER_SUBSTRACT}
    Click Element                           ${ADULTS_PASSENGER_SUBSTRACT}

Click Search Button
    Wait Until Element Is Visible           ${BUTTON_SEARCH_FLIGHT}
    Click Element                           ${BUTTON_SEARCH_FLIGHT}