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


Click Top Paid
    Click Element   //*[@id="bottom_bar_menu"]/li[2]/a
Click New
    Click Element   //*[@id="bottom_bar_menu"]/li[3]/a
Click Promotion
    Click Element   //*[@id="bottom_bar_menu"]/li[4]/a
Click Free
    Click Element   //*[@id="bottom_bar_menu"]/li[5]/a
Click Hall of Fame
    Click Element   //*[@id="bottom_bar_menu"]/li[6]/a
Click Reccomended
    Click Element   //*[@id="bottom_bar_menu"]/li[7]/a
Click Home
    Click Element   //*[@id="bottom_bar_menu"]/li[1]/a
Click All E-books
    Click Element   //*[@id="btn_main_store"]/div[1]


Click All E-books:Fictions
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[3]/a
Click All E-books:Translated Novel
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[4]/a
Click All E-books:Comics
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[5]/a
Click All E-books:General E-books
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="content_main_store_menu_list"]/div[1]/div[2]/ul/li[6]/a
Click All E-books:Audio Books
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_audio"]/a
Click All E-books:Audio Books:Novel
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="category_group_audio_13"]/a
Click All E-books:Audio Books:General
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="category_group_audio_all"]/a


Click All E-books:Buffet:All
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="main_store_menu_buffet"]/div[2]/ul/li[1]/a


Click All E-books:Buffet:Comics:All
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_227"]/a
    Click Element   //*[@id="menu_child_category_buffet_227"]/ul/li[1]/a
Click All E-books:Buffet:Comics:Knowledge
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_227"]/a
    Click Element   //*[@id="category_id_buffet_226"]/a
Click All E-books:Buffet:Comics:General
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_227"]/a
    Click Element   //*[@id="category_id_buffet_148"]/a
Click All E-books:Buffet:Comics:Episode
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_227"]/a
    Click Element   //*[@id="category_id_buffet_217"]/a


Click All E-books:Buffet:Magazine:All
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="menu_child_category_buffet_1"]/ul/li[1]/a
Click All E-books:Buffet:Magazine:Lifestyle
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_74"]/a
Click All E-books:Buffet:Magazine:Metro
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_211"]/a
Click All E-books:Buffet:Magazine:Finance
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_80"]/a
Click All E-books:Buffet:Magazine:Sport
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_144"]/a
Click All E-books:Buffet:Magazine:News
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_37"]/a
Click All E-books:Buffet:Magazine:Knowledge
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_77"]/a
Click All E-books:Buffet:Magazine:Computer
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_39"]/a
Click All E-books:Buffet:Magazine:Farmland
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_71"]/a
Click All E-books:Buffet:Magazine:FamilyLife
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_43"]/a
Click All E-books:Buffet:Magazine:Music
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_195"]/a
Click All E-books:Buffet:Magazine:Entertainment
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_116"]/a
Click All E-books:Buffet:Magazine:Travel
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_44"]/a
Click All E-books:Buffet:Magazine:Business
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_33"]/a
Click All E-books:Buffet:Magazine:Home&Living
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_153"]/a
Click All E-books:Buffet:Magazine:Men
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_63"]/a
Click All E-books:Buffet:Magazine:Astrology
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_120"]/a
Click All E-books:Buffet:Magazine:Fashion
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_114"]/a
Click All E-books:Buffet:Magazine:Electical
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_66"]/a
Click All E-books:Buffet:Magazine:Dictionary
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_53"]/a
Click All E-books:Buffet:Magazine:Car
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_152"]/a
Click All E-books:Buffet:Magazine:Teens
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_31"]/a
Click All E-books:Buffet:Magazine:Photo
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_101"]/a
Click All E-books:Buffet:Magazine:Social
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_99"]/a
Click All E-books:Buffet:Magazine:Infotainment
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_50"]/a
Click All E-books:Buffet:Magazine:Health&Food
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_1"]/a
    Click Element   //*[@id="category_id_buffet_72"]/a


Click All E-books:Buffet:Faction:All
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="menu_child_category_buffet_2"]/ul/li[1]/a
Click All E-books:Buffet:Faction:Fan
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_213"]/a
Click All E-books:Buffet:Faction:GirlLove
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_51"]/a
Click All E-books:Buffet:Faction:Wuxia
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_3"]/a
Click All E-books:Buffet:Faction:Life
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_203"]/a
Click All E-books:Buffet:Faction:Sci-fi
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_20"]/a
Click All E-books:Buffet:Faction:Comedian
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_133"]/a
Click All E-books:Buffet:Faction:Adventure
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_197"]/a
Click All E-books:Buffet:Faction:Fantasy
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_4"]/a
Click All E-books:Buffet:Faction:Love
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_21"]/a
Click All E-books:Buffet:Faction:LoveAncient
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_228"]/a
Click All E-books:Buffet:Faction:Teens
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_155"]/a
Click All E-books:Buffet:Faction:Adult
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_201"]/a
Click All E-books:Buffet:Faction:Romans
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_5"]/a
Click All E-books:Buffet:Faction:Horror
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_32"]/a
Click All E-books:Buffet:Faction:BoyLove
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_54"]/a
Click All E-books:Buffet:Faction:Detective
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_48"]/a
Click All E-books:Buffet:Faction:SocialSatir
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_151"]/a
Click All E-books:Buffet:Faction:ParaNormalRomans
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_57"]/a
Click All E-books:Buffet:Faction:Shortest
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_91"]/a
Click All E-books:Buffet:Faction:LightNovel
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_156"]/a
Click All E-books:Buffet:Faction:General
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_16"]/a
Click All E-books:Buffet:Faction:Youth
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_2"]/a
    Click Element   //*[@id="category_id_buffet_6"]/a

Click All E-books:Buffet:News:PAKTAIFocus
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_215"]/a
Click All E-books:Buffet:News:PatayaMail
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_221"]/a
Click All E-books:Buffet:News:TransportJournal
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_223"]/a
Click All E-books:Buffet:News:Fresh
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_219"]/a
Click All E-books:Buffet:News:Stock
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_214"]/a
Click All E-books:Buffet:News:Prachachat
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_150"]/a
Click All E-books:Buffet:News:Posttoday
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_200"]/a
Click All E-books:Buffet:News:Matichon
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_93"]/a
    Click Element   //*[@id="category_id_buffet_220"]/a

Click All E-books:Buffet:ForeignBooks
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_67"]/a

Click All E-books:Buffet:Law
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_89"]/a

Click All E-books:Buffet:Investment
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_60"]/a

Click All E-books:Buffet:Marketing
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_129"]/a

Click All E-books:Buffet:HumanResource
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_86"]/a

Click All E-books:Buffet:Food
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_75"]/a

Click All E-books:Buffet:Politics
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_28"]/a

Click All E-books:Buffet:Education
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_61"]/a

Click All E-books:Buffet:Design
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_128"]/a

Click All E-books:Buffet:Religion
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_26"]/a

Click All E-books:Buffet:GeneralKnowldge
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_25"]/a

Click All E-books:Buffet:Feelgood
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_132"]/a

Click All E-books:Buffet:Child&Youth
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_216"]/a

Click All E-books:Buffet:Computer
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_18"]/a

Click All E-books:Buffet:Psychology
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_154"]/a

Click All E-books:Buffet:Biography
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_7"]/a

Click All E-books:Buffet:Music
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_147"]/a

Click All E-books:Buffet:Astrology
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_52"]/a

Click All E-books:Buffet:Travel
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_23"]/a

Click All E-books:Buffet:Honor
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_27"]/a

Click All E-books:Buffet:Philosophy
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_30"]/a

Click All E-books:Buffet:Poetry
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_208"]/a


Click All E-books:Buffet:Manage
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_46"]/a


Click All E-books:Buffet:Habitat
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_204"]/a


Click All E-books:Buffet:History
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_38"]/a

Click All E-books:Buffet:Dictionary
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_79"]/a

Click All E-books:Buffet:Improvement
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_15"]/a

Click All E-books:Buffet:Language
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_84"]/a

Click All E-books:Buffet:Mom&Child
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_143"]/a

Click All E-books:Buffet:Science
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_8"]/a

Click All E-books:Buffet:Art&Photo
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_17"]/a


Click All E-books:Buffet:Economic&Business
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_130"]/a

Click All E-books:Buffet:Social
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_24"]/a

Click All E-books:Buffet:Pet
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_90"]/a

Click All E-books:Buffet:Documentary
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_149"]/a

Click All E-books:Buffet:Entertainment
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_9"]/a

Click All E-books:Buffet:Healthy
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_22"]/a

Click All E-books:Buffet:ChildBook
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_29"]/a

Click All E-books:Buffet:Yearbook
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_207"]/a

Click All E-books:Buffet:Career
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_buffet"]/a
    Click Element   //*[@id="category_id_buffet_198"]/a

Click All E-books:AllCatagory
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_category"]/a
Click All E-books:AllCatagory:News:BangkokPost
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_category"]/a
    Click Element   //*[@id="category_id_93"]/a
    Click Element   //*[@id="category_id_199"]/a
Click All E-books:AllCatagory:News:BLTBangkok
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_category"]/a
    Click Element   //*[@id="category_id_93"]/a
    Click Element   //*[@id="category_id_222"]/a
Click All E-books:AllCatagory:News:Komchadluek
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_category"]/a
    Click Element   //*[@id="category_id_93"]/a
    Click Element   //*[@id="category_id_94"]/a
Click All E-books:AllCatagory:News:Chandrakasempost
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_category"]/a
    Click Element   //*[@id="category_id_93"]/a
    Click Element   //*[@id="category_id_218"]/a
Click All E-books:AllCatagory:News:SiamInsure
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_category"]/a
    Click Element   //*[@id="category_id_93"]/a
    Click Element   //*[@id="category_id_224"]/a

Click All E-books:Publisher
    Click Element   //*[@id="btn_main_store"]/div[1]
    Click Element   //*[@id="list_main_store_menu_publisher"]/a

Back Home Page
    Click Element   //*[@id="logo_store"]


Click Wish List
    Click Element   //*[@id="logo_store"]
    Click Element   //*[@id="top_bar_right"]/div/div[4]/a/div[1]/img

Click Cart
    Click Element   //*[@id="logo_store"]
    Click Element   //*[@id="top_bar_right"]/div/div[3]/a/div[2]

Click Notify
    Click Element   //*[@id="logo_store"]
    Click Element   //*[@id="user_notification_lg"]/img
    Click Element   //*[@id="action_newsfeed"]
    Click Element   //*[@id="action_notification"]

# Delete Notify
#     Click Element   //*[@id="user_noti_list"]/div[1]/div/span[5]
#     Click Button    /html/body/div[9]/div[2]/button[1]
#     Click Button    /html/body/div[9]/div[2]/button[1]

Click User Manu:Wish list
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[7]/a
Click User Manu:Follwed
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[8]/a
Click User Manu:GiftCode
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[9]/a
Click User Manu:ManageAccount
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[11]/div[1]/a

Click User Manu:Status
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[1]

Click User Manu:Buffet
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[2]

Click User Manu:Tools
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[3]

Click User Manu:Privillage
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[4]

Click User Manu:MebStamp
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[5]

Click User Manu:History
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[6]

Click User Manu:Bookshelves
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[7]

Click User Manu:Reveiw
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[13]/div[2]/a[8]

Click User Manu:TopUp
    Click Element   //*[@id="dropdown_menu_user"]/div
    Click Element   //*[@id="dropdown_menu_user_list"]/ul/li[5]/div/span[4]/a
