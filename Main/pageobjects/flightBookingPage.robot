*** Setting ***
Resource                ../resources/importer.robot

*** Keyword ***

Input Passenger Name
    [Arguments]                             ${passengerName}
    Input Text                              ${PASSENGER_NAME}         ${passengerName}

Input Passenger Age
    [Arguments]                             ${passengerAge}
    Input Text                              ${PASSENGER_AGE}         ${passengerAge}

Input Passenger Passport
    [Arguments]                             ${passengerPassport}
    Input Text                              ${PASSENGER_PASSPORT}         ${passengerPassport}

Click Confirm Booking
    Scroll Element Into View                ${CONFIRM_THIS_BOOKING_BUTTON}
    Click Element                           ${CONFIRM_THIS_BOOKING_BUTTON}