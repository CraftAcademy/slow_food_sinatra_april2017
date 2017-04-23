Then(/^I should visit the page$/) do
  visit '/view_cart'
end

Then(/^I see "([^"]*)" on the page$/) do |content|
  expect(page).to have_content content
end

Then(/^I should see "([^"]*)" button$/) do |button|
  expect(page).to have_content button
end
