Feature: As a business owner
  In order to update the menu and prevent others form doing it
  I want to have a section that is protected

Scenario: Business owner should be able to access login form from login link
  Given I visit the index page
  And I click on the "Log In" link
  Then I should see "Username:"

Scenario: Business owner should be able to log in using his credentials
  Given I visit the index page
  And I click on the "Log In" link
  And I fill in "user[username]" with "admin"
  And I fill in "user[password]" with "admin"
  Then show me the page


  And I click on the "Log In" button
  Then I should see "Successfully logged in admin"
