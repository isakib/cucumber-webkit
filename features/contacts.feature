Feature: Inactive email

  Background: Pre-reqisties
    Given I am logged in with "username" and "password"

  @javascript
  Scenario: Update inactive email with invalid data
    And I wait for 15 seconds
    And I click on that ".//*[@id='addressBook']" tab
    And I wait for 30 seconds
    And I click on that ".//*[@id='groupinactive']/div" tab
    And I wait for 5 seconds
    And I fill in "email" with "***"
    And I click through xpath link ".//*[@id='contactViewBody']/div[1]/div/div[3]/div[2]/div[2]"
    And I wait for 7 seconds

  @javascript

  Scenario: Update inactive email with valid data
    And I wait for 15 seconds
    And I click on that ".//*[@id='addressBook']" tab
    And I wait for 30 seconds
    And I click on that ".//*[@id='groupinactive']/div" tab
    And I wait for 5 seconds
    And I fill in "email" with "samisami@google.com"
    And I click through xpath link ".//*[@id='contactViewBody']/div[1]/div/div[3]/div[2]/div[2]"
    And I wait for 7 seconds