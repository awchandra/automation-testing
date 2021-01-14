*** Setting ***
Resource                ../resources/importer.robot

*** Keyword ***
Generate Random Name
    ${fullname}=                Fakerlibrary.name
    Set Global Variable         ${fullname}

Generate Random Age
     ${custom_age}=             FakerLibrary.Random Number              digits=2
     Set Global Variable         ${custom_age}

Generate Random Passport
    ${custom_letter}=           Fakerlibrary.Random Uppercase Letter
    ${custom_number}=           Fakerlibrary.Random Number              digits=6
    ${custom_passport}=         Set Variable                            ${custom_letter}${custom_number}
    Set Global Variable         ${custom_passport}