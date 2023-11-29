*** Settings ***
Library        Browser

*** Test Cases ***
As a user I want to login successfully with credential
    New Page    https://www.bigc.vn/
    Click    //div[@id='banner-menu']//*[text()='XUẤT HÓA ĐƠN ĐỎ']
    Take Screenshot
    Get Title    ==    https://www.bigc.vn/testing    message=Wrong navigation

