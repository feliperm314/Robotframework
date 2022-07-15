*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LINK_HOME}    https://www.amazon.com.br
${PRODUTO}      Xbox Series S

*** Keywords ***
Abrir a homepage da Amazon
    Open Browser    browser=chrome
    Go To    ${LINK_HOME}
    Wait Until Element Is Visible    xpath=//*[@id="nav-logo-sprites"]
    
Encontrar o campo de pesquisa    
    Click Element    xpath=//*[@id="twotabsearchtextbox"]
    Input Text       xpath=//*[@id="twotabsearchtextbox"]    ${PRODUTO}
    
Encontrar o botão de pesquisar 
    Click Button    xpath=//*[@id="nav-search-submit-button"]
    Wait Until Element Is Visible    xpath=//*[@id="search"]/div[1]/div[1]/div/span[3]/div[2]/div[3]/div/div/div/div/div[2]/div[1]/h2/a/span



