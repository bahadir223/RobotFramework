*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Amazon sayfasina git
  Open Browser    https://www.amazon.com.tr/    chrome
  Sleep    2s
#Anasayfaya ulaşılabildiğini doğrula
  Title Should Be    Amazon.com.tr: Elektronik, bilgisayar, akıllı telefon, kitap, oyuncak, yapı market, ev, mutfak, oyun konsolları ürünleri ve daha fazlası için internet alışveriş sitesi
  Sleep    2s


