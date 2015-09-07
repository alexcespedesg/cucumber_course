Given(/^I have the user \$(\d+)$/) do |user|
  @user = user.to_s
  puts user
end

When(/^the user has a \$Control(\d+)$/) do |password|
  @password = password.to_s
  puts password
end

Then(/^I should receive the message$/) do |message|
  user_message = "Welcome"
  expect(user_message).to eq(message)
end