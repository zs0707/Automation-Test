from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from  selenium.webdriver.common.by import By
from selenium.webdriver.support.wait import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC,wait
import time

#Login
driver = webdriver.Firefox()
driver.get("https://dev-client.tsetab.com/")
driver.implicitly_wait(20)
driver.maximize_window()
# time.sleep(4)
driver.find_element(By.XPATH,'/html[1]/body[1]/app-root[1]/app-root[1]/client-public-pages-wrapper[1]/client-login[1]/client-authentication-layout[1]/main[1]/section[1]/div[1]/client-account-login[1]/main[1]/div[1]/form[1]/div[1]/c-k-input-text[1]/div[1]/div[1]/input[1]').send_keys("2580083731")
# time.sleep(4)
driver.find_element(By.XPATH,'/html[1]/body[1]/app-root[1]/app-root[1]/client-public-pages-wrapper[1]/client-login[1]/client-authentication-layout[1]/main[1]/section[1]/div[1]/client-account-login[1]/main[1]/div[1]/form[1]/div[2]/c-k-input-password[1]/main[1]/c-k-input-text[1]/div[1]/div[1]/input[1]').send_keys("2kujBgGFZ3")
# time.sleep(4)
driver.find_element(By.XPATH,'/html[1]/body[1]/app-root[1]/app-root[1]/client-public-pages-wrapper[1]/client-login[1]/client-authentication-layout[1]/main[1]/section[1]/div[1]/client-account-login[1]/main[1]/div[1]/form[1]/div[3]/c-k-input-captcha[1]/main[1]/c-k-input-text[1]/div[1]/div[1]/input[1]').send_keys("10")
driver.find_element(By.XPATH,"//span[contains(text(),'ورود')]").click()
searchinstrument = driver.find_element(By.XPATH,'/html[1]/body[1]/app-root[1]/app-root[1]/client-private-pages-wrapper[1]/main[1]/section[1]/client-page-stock-wrapper[1]/client-page-main-layout[1]/client-page-main-layout-primary[1]/main[1]/div[2]/div[1]/div[2]/div[1]/section[1]/client-page-main-sub-layout-instrument-header[1]/div[1]/client-instrument-advanced-search[1]/ng-select[1]/div[1]/div[1]/div[2]/input[1]').send_keys("خگستر")
