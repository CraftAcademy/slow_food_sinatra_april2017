
Given(/^there is a dish called "([^"]*)" on "([^"]*)"$/) do |dish, menu|
  menu = Menu.create(name: menu)
  menu.dishes.create(name: dish, menu_id: menu.id)
  menu.save
end

Given(/^I visit the Menu page$/) do
  visit '/menu'
end

Then(/^I should be able to see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end
