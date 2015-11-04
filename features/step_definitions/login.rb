require_relative '../../lib/cucumber_helper'

When /^I am logged in with "([^"]*)" and "([^"]*)"$/ do |username, password|
  steps %Q{
    When I am on the "/Account/Login" page
    And I fill in "username" with "isakib"
    And I fill in "password" with "123456"
    And I click on "Login" button
  }
end
