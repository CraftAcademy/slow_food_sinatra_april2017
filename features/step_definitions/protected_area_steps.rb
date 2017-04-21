Given(/^there is a user with username "([^"]*)" and password "([^"]*)"$/) do |usern, passw|
  User.create(username: usern, password: passw)
end
