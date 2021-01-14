*** Setting ***
Resource         ../resources/importer.robot

*** Keyword ***
Get Next Day
    ${next_day}=                 Get Current Date            local
    ...                          + 24 hours
    ...                          result_format=timestamp
    ...                          exclude_millis=True
    Set Global Variable          ${next_day}