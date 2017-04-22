Feature: As a visitor
In order to make an order online,
I need to be able to select a dish and add to cart

Background:
  Given there is a menu called "Lunch"
  And there is a dish called "Mutton Biryani" on "Lunch"

Scenario: Visitor should be able to add dish to cart
  Given I visit the Menu page
  And I see "Mutton Biryani" on the Menu page
  And I see on the Menu page Order Now button
  And I click on the "Order Now"button
  Then dish should be added to cart
