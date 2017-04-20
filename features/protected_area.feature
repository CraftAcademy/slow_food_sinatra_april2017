Feature: As a business owner
  In order to update the menu and prevent others form doing it
  I want to have a section that is protected

Scenario: Business owner should be able to access login form from login link
  Given I visit the index page
  And I click on the "Log In" link
  Then I should see "Username:"
