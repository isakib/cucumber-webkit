require 'capybara/cucumber'
require 'rspec/expectations'
require 'capybara-webkit'

# Capybara.default_driver = :selenium
Capybara.javascript_driver = :webkit

Capybara.app_host = "https://trello.com"
Capybara.run_server = true
Capybara.default_max_wait_time = 5