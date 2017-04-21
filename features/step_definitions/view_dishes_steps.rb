
Given(/^there is a dish called "([^"]*)" on "([^"]*)"$/) do |dishName, menuName|
  #binding.pry
  menu = Menu.create(name: menuName)
  menu.dishes.create(name: dishName, menu_id: menu.id)
  menu.save
end

Given(/^I visit the Menu page$/) do
  visit '/menu'
end

<<<<<<< HEAD
Then(/^I should be able to see "([^"]*)"$/) do |dishes|
  expect(page).to have_content dishes
=======
Then(/^I should be able to see "([^"]*)"$/) do |content|
  expect(page).to have_content content
>>>>>>> 9bf68170a1a8a06b19093bf14dc0a1eccbdf4651
end


Then(/^show me the page$/) do
  save_and_open_page
end
