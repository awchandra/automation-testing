*** Setting ***
Resource                ../../Main/resources/importer.robot
Test Setup              Open Web Applications               ${base_url}
Suite Setup             Run Keywords
...                     Generate Random Name            AND
...                     Generate Random Age            AND
...                     Generate Random Passport
Test Teardown           Close Browser Applications

*** Test Case ***
User Able to Book One Way Flight
    [Documentation]             This test for booking a one way flight ticket.
    [Tags]                      waresix test
    Given Login With Existing Users
    accountProfilePage.Click Home Link Menu
    homePage.Click Flight Menu
    homePage.Click One Way Radio Button
    homePage.Click Business Class Option
    homePage.Input Origin Field             ${origin}
    homePage.Input Destination Field        ${destination}
    homePage.Input Departure Date Field     ${departureDate}
    homePage.Click Search Button
    flightSearchResultPage.Click Book Now
    flightBookingPage.Input Passenger Name          ${fullname}
    flightBookingPage.Input Passenger Age           ${custom_age}
    flightBookingPage.Input Passenger Passport      ${custom_passport}
    flightBookingPage.Click Confirm Booking
    paymentPage.Click Payment On Arrival
    bookingDetailsPage.Verify Booking Status