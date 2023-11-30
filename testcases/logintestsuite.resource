*** Settings ***
Library        Browser    run_on_failure=Take Screenshot \ EMBED


*** Test Cases ***
As a user I want to login successfully with credential
    New Page    https://www.bigc.vn/
    Click    //div[@id='banner-menu']//*[text()='XUẤT HÓA ĐƠN ĐỎ']
    Take Screenshot    EMBED
    Get Title    ==    https://www.bigc.vn/testing    message=Wrong navigation

