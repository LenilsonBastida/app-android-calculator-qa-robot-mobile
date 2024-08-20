*** Settings ***
Resource    base.resource

*** Keywords ***
Open Test Application
    Open Application    remote_url=${APP_URL}        
                  ...   alias=calculator
                  ...   automationName=${ANDROID_AUTOMATION_NAME}
                  ...   platformName=${ANDROID_PLATFORM_NAME}
                  ...   plataformVersion=11      
                  ...   deviceName=${ANDROID_DEVICENAME}
                  ...   app=${ANDROID_APP}

Dado que eu digito "${VALOR1}" no campo First Number
    Input Text    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_field_first_number
    ...           text=${VALOR1}

E digito "${VALOR2}" no campo Second Number
    Input Text    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_field_second_number    
    ...           text=${VALOR2}

Quando clicar em SUM
    Click Element    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_button_sum

Quando clicar em SUBTRACT
    Click Element    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_button_sub

Quando clicar em MULTIPLY
    Click Element    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_button_mult

Quando clicar em DIVIDE
    Click Element    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_button_div

Então o valor "${RESULTADO_ESPERADO}" do resultado deve ser exibido
    ${RESULTADO}    Get Text    locator=id=com.example.leonardomenezes.simplecalculatorandroid:id/android_result_text
    Should Be Equal    first=${RESULTADO}    second=${RESULTADO_ESPERADO}
    Capture Page Screenshot