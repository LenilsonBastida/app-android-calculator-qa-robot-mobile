*** Settings ***
Library    AppiumLibrary
Library    OperatingSystem

*** Variables ***
#variáveis de configuração
${ANDROID_AUTOMATION_NAME}    UIAutomator2
${ANDROID_APP}                ${CURDIR}\\app\\app-android-calculator.apk
${ANDROID_PLATFORM_NAME}      Android
${ANDROID_DEVICENAME}         Device
${ANDROID_APPPACKAGE}         com.ctappium
${APP_URL}                    http://localhost:4723