*** Setting ***
Resource                ../resources/importer.robot

*** Keyword ***

Input Passenger Name
    [Arguments]                             ${name}
    Scroll To Element                       ${PASSENGER_TITLE}
    Input Text                              ${PASSENGER_NAME}         ${name}

Input Passenger Age
    [Arguments]                             ${age}
    Input Text                              ${PASSENGER_AGE}         ${age}

Input Passenger Passport
    [Arguments]                             ${passport}
    Input Text                              ${PASSENGER_PASSPORT}         ${passport}

Click Confirm Booking
    Set Selenium Speed      0.5
    Scroll To Element                       ${CONFIRM_THIS_BOOKING_BUTTON}
    Click Element                           ${CONFIRM_THIS_BOOKING_BUTTON}