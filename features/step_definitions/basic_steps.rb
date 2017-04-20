#You can implement step definitions for undefined steps with these snippets:

Given(/^I am on the "([^"]*)"$/) do
  visit '/'
end

Then(/^I should be able to see "([^"]*)"$/) do |arg1|
  expect(page).to have_content('Welcome to Slow Food Restaurant')
end
