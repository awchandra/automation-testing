*** Setting ***
#### Setup ####
Resource                    environment.robot
Resource                    importer.robot
Resource                    resources.robot
Resource                    data.robot

#### Pages ###
Resource                    ../pageobjects/homePage.robot
Resource                    ../pageobjects/loginPage.robot
Resource                    ../pageobjects/accountProfilePage.robot
Resource                    ../pageobjects/flightSearchResultPage.robot
Resource                    ../pageobjects/flightBookingPage.robot
Resource                    ../pageobjects/paymentPage.robot
Resource                    ../pageobjects/bookingDetailsPage.robot

#### Modules ####
Resource                    ../modules/loginModule.robot


#### Utils ####
Resource                    ../utils/generateFakeAccount.robot
Resource                    ../utils/generalKeywords.robot


### Selectors ###
Resource                    ../selectors/dashboardHome.robot
Resource                    ../selectors/login.robot
Resource                    ../selectors/flightSearchResult.robot
Resource                    ../selectors/bookingDetails.robot
Resource                    ../selectors/payment.robot
Resource                    ../selectors/bookingStatus.robot