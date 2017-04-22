Given(/^I see "([^"]*)" on the Menu page$/) do |dish|
  expect(page).to have_content dish
end

Given(/^I see on the Menu page Order Now button$/) do
  page.should have_selector(:link_or_button)
end

Given(/^I click on the "([^"]*)"button$/) do |button|
  click_link_or_button button
end


Then(/^I should see "Mutton Biryani has successfully been added to cart$/) do
  expect(page).to have_content ("Mutton Biryani has successfully been added to cart")
end
