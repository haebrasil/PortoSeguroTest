*** Settings ***

Library           SeleniumLibrary
Resource          ../resource/main.resource

*** Variables ***
${BROWSER}        chrome
${URL}            https://advantageonlineshopping.com

*** Keywords ***
Abrir Navegador
  # Open Browser      ${URL}   ${BROWSER}    options=add_argument("--no-sandbox");add_argument('--headless');add_argument("--disable-dev-shm-usage");add_argument("--window-size=1420,1080");add_argument("--disable-gpu");add_argument("--remote-debugging-port=9222");add_experimental_option("excludeSwitches", ["enable-logging"]);add_argument("--disable-popup-blocking");add_argument("--disable-notifications")
  Open Browser      ${URL}   ${BROWSER}    options=add_argument("--start-maximized");add_experimental_option("excludeSwitches", ["enable-logging"]);add_argument("--no-sandbox");add_argument("--disable-dev-shm-usage");add_argument("--disable-popup-blocking");add_argument("--disable-notifications")