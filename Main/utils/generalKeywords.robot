*** Setting ***
Resource                ../resources/importer.robot

*** Keyword ***
Scroll To Element
    [Arguments]             ${locator}
    ${x}=                   Get Horizontal Position    ${locator}
    ${y}=                   Get Vertical Position      ${locator}
    Execute Javascript      window.scrollTo(${x}, ${y})