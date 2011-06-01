When /^I search google for "([^\"]*)"$/ do |search_query|
  #this code in a ''real project' would live in a page/workflow model
  visit 'http://www.google.com.au'
  fill_in 'q', :with => search_query
  click_button 'Google Search'
end

Then /^the google results page title should include "([^\"]*)"$/ do | expected_title |
  within ('head title') do
    #in a 'real project' I would make the assert using rspec
    raise "title did not contain #{expected_title}" unless page.has_content? expected_title
  end
end