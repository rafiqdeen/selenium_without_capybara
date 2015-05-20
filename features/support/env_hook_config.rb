Before do |scenario|
  @browser = Selenium::WebDriver.for :firefox
end

After do |scenario|
  @browser.quit
end