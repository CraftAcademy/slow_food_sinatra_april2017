Given(/^I see "([^"]*)" on the Menu page$/) do |dish|
  expect(page).to have_content dish
end

Given(/^I see on the Menu page "([^"]*)" button$/) do |arg1|
  page.should have_selector(:link_or_button, 'Order Now')
end

Given(/^I click on "([^"]*)" button$/) do |button|
  click_link_or_button button
end

Then(/^dish should be added to cart$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
