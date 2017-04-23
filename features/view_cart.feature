Feature: As a visitor
In order to know what I have selected
I need to view what I selected into the cart.

Background:
  Given there is a menu called "Lunch"
  And there is a dish called "Mutton Biryani" on "Lunch"
  And I visit the Menu page
  And I see on the Menu page Order Now button
  And I click on the "Order Now" button
  Then I should see "Mutton Biryani has successfully been added to cart"


Scenario: Visitor should be able to view dish in cart
  Given I visit the Menu page
  And I click on the "Cart" button
  Then I should visit the page
  And I see "Mutton Biryani" on the page
  Then I should see "Check Out" button
  And I should see "Order More Dishes" button
