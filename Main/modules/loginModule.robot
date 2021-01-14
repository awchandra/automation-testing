*** Setting ***
Resource                ../resources/importer.robot

*** Keywords ***
Given Login With Existing Users
    [Arguments]                                 ${email}=${email_account}                     ${password}=${password_account}
    homePage.Home Button and My Account Menu Is Appear
    homePage.Click My Account
    homePage.Click Login Link Menu
    loginPage.Input Email               ${email}
    loginPage.Input Password            ${password}
    loginPage.Click Login
    loginPage.Verify User Already Logged

User Logout
    homePage.Home Button and My Account Menu Is Appear
    homePage.Click My Account
    homePage.Click Logout