from playwright.sync_api import sync_playwright


with sync_playwright() as p:
    browser = p.chromium.launch()
    page = browser.new_page()
    page.goto(input("Enter URL: "))
    # print(page.title())
    page.screenshot(path="screenshot.png", full_page=True)
    browser.close()