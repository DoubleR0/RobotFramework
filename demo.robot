*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keyword ***

***Test Cases ***
เปิด mebmarket.com ด้วย Safari
    Open Browser    https://www.mebmarket.com    safari
    Maximize Browser Window
    # Set Selenium Speed 0.5
    # Click Button    //*[@id="modal_newsfeed_modal_header"]/button
ีuser login
    Click Element   //*[@id="top_bar_left"]/div/div
    Set Selenium Speed  0.5
    Click Element   //*[@id="username"]
    Input Text      //*[@id="username"]  Rew61
    Click Element   //*[@id="password"]
    Input Password  //*[@id="password"]  hipny0-toksut-cyCtaw
    Click Element   //*[@id="btn-login"]
    Set Selenium Speed  0.5
# Click Top Paid
#     Click Element   //*[@id="bottom_bar_menu"]/li[2]/a
# Click New
#     Click Element   //*[@id="bottom_bar_menu"]/li[3]/a
# Click Promotion
#     Click Element   //*[@id="bottom_bar_menu"]/li[4]/a
# Click Free
#     Click Element   //*[@id="bottom_bar_menu"]/li[5]/a
# Click Hall of Fame
#     Click Element   //*[@id="bottom_bar_menu"]/li[6]/a
# Click Reccomended
#     Click Element   //*[@id="bottom_bar_menu"]/li[7]/a
# Click Home
#     Click Element   //*[@id="bottom_bar_menu"]/li[1]/a
# Click All E-books
#     Click Element   //*[@id="btn_main_store"]/div[1]
# Click All E-books:Fictions
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[3]/a
# Click All E-books:Translated Novel
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[4]/a
# Click All E-books:Comics
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[5]/a
# Click All E-books:General E-books
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[6]/a
# Click All E-books:Audio Books
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="list_main_store_menu_audio"]/a
# Click All E-books:Audio Books:Novel
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="category_group_audio_13"]/a
# Click All E-books:Audio Books:General
#     Click Element   //*[@id="btn_main_store"]/div[1]
#     Click Element   //*[@id="category_group_audio_all"]/a
Click All E-books:Buffet:All
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="main_store_menu_buffet"]/div[2]/ul/li[1]/a


    # Click Element   //*[@id="dropdown_menu_user"]/div
    # Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[11]/div[1]/a
    