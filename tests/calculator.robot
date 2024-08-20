*** Settings ***
Documentation   Este arquivo de testes valida a aplicação Mobile  
Resource        ../resource/calculator.resource
Suite Setup     Open Test Application

*** Test Cases ***
Realizar a operação de somatório 
    Dado que eu digito "100" no campo First Number
    E digito "150" no campo Second Number
    Quando clicar em SUM
    Então o valor "250" do resultado deve ser exibido

Realizar a operação de subtração 
    Dado que eu digito "300" no campo First Number
    E digito "200" no campo Second Number
    Quando clicar em SUBTRACT
    Então o valor "100" do resultado deve ser exibido

Realizar a operação de multiplicação 
    Dado que eu digito "100" no campo First Number
    E digito "2" no campo Second Number
    Quando clicar em MULTIPLY
    Então o valor "200" do resultado deve ser exibido

Realizar a operação de divisão 
    Dado que eu digito "400" no campo First Number
    E digito "4" no campo Second Number
    Quando clicar em DIVIDE
    Então o valor "100" do resultado deve ser exibido