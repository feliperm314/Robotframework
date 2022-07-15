*** Settings ***
Resource    amazon_resources.robot

*** Test Cases ***
Acessar a home page do site Amazon.com.br
    Abrir a homepage da Amazon

Digitar o nome de produto "Xbox Series S" no campo de pesquisa
    Encontrar o campo de pesquisa
    #Clicar no campo de pesquisa
    #Digitar "Xbox Series S"

Clicar no botão de pesquisa 
    Encontrar o botão de pesquisar
    #Clicar no botão de pesquisar
    #Verificar se o resultado de pesquisa irá exigir "Xbox Series S" 


