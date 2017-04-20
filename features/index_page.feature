Feature: As a visitor
So that I can access the site
I need to be able to see the index page

Scenario: Allows a visitor to access the index page
  Given I am on the "index page"
  Then I should be able to see "Welcome to Slow Food Restaurant"
