Given /^I am on (.+)$/ do |url|
  visit "http://localhost:3000/categories/new"
end
 
When /^I go to (.+)$/ do |url|
  visit path_to(url)
end

When /^I fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end
 
When /^I press "([^"]*)"$/ do |button|
  click_button(button)
end
 
Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end
