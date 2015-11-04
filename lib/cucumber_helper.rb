require 'capybara/cucumber'
require 'rspec/expectations'
require 'capybara-webkit'

Capybara.javascript_driver = :webkit

Capybara.app_host = "https://qa.splash360.com"
Capybara.run_server = true
Capybara.default_max_wait_time = 5