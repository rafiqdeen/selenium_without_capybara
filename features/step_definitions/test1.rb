Given(/^I am on the (Google|Yahoo) page$/) do |option|
  @browser.get "http://www.google.com" if option == 'Google'
  @browser.get "http://www.yahoo.com" if option == 'Yahoo'
end
