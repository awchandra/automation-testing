*** Setting ***
Resource                ../../Main/resources/importer.robot
Test Setup              Open Browser Applications               ${base_url}
Suite Setup             Run Keywords
...                     Generate Random Name            AND
...                     Generate Random Age            AND
...                     Generate Random Passport
Test Teardown           Close Browser Applications

*** Test Case ***
User Should Not Able to Book One Way Flight When No Passenger
    [Documentation]             This test for booking a one way flight ticket.
    [Tags]                      waresix test
    Given Login With Existing Users
    accountProfilePage.Click Home Link Menu
    homePage.Click Flight Menu
    homePage.Click Business Class Option
    homePage.Input Origin Field             ${origin}
    homePage.Input Destination Field        ${destination}
    homePage.Input Departure Date Field     ${departureDate}
    homePage.Substract Passenger Button
    homePage.Click Search Button
    #This Page should have an error message when no passenger#
    ##Should have an error message##