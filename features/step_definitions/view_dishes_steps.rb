
Given(/^there is a dish called "([^"]*)" on "([^"]*)"$/) do |dishName, menuName|
  #binding.pry
  menu = Menu.create(name: menuName)
  menu.dishes.create(name: dishName, menu_id: menu.id)
  menu.save
end

Given(/^I visit the Menu page$/) do
  visit '/menu'
end

Then(/^I should be able to see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Then(/^show me the page$/) do
  save_and_open_page
end
