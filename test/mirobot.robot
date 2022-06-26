*** Settings ***
Library   Browser

*** Test Cases ***
Example Test
    New Context    viewport={'width': 1920, 'height': 1080}     recordHar={'path': '${OUTPUT_DIR}/poc.har'}     tracing=file.zip        recordVideo={'dir': '${OUTPUT_DIR}/video'}
    New Page    https://playwright.dev
    Get Text    xpath=//*[@class="navbar__title" and contains(.,"Playwright")]    ==   Playwright
    Close Context
