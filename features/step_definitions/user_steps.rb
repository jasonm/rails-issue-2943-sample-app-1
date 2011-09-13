Given /^I am signed in as "(.*)\/(.*)"$/ do |email, password|
  Factory :user, :email => email, :password => password, :password_confirmation => password
  steps %{
    Given I go to the new user session page
    And I fill in "Email" with "#{email}"
    And I fill in "Password" with "#{password}"
    And I press "Sign in"
  }
end
