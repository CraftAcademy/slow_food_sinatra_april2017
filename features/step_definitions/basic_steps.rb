#You can implement step definitions for undefined steps with these snippets:

Given(/^I am on the homepage$/) do
  visit '/'
end

Then(/^I should be able to see welcome message$/) do
  expect(page).to have_content('Welcome to Slow Food Restaurant')
end
