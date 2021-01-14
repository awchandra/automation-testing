*** Settings ***
Library                     Selenium2Library            timeout=30          run_on_failure=Screenshot Failed Tests
Library                     OperatingSystem
Library                     DebugLibrary
Library                     Process
Library                     JSONLibrary
Library                     String
Library                     BuiltIn
Library                     Collections
Library                     FakerLibrary
Library                     ScreenCapLibrary
Library                     RequestsLibrary