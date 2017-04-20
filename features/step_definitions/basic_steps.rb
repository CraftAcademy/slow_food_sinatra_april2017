Given(/^I vist the menu page$/) do
  visit '/menu'
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end
