Feature: Sign up
  In order to use protected Skygodlin features
  As a user
  I want to sign up for a user account

    Background:
      Given I am on the home page

      Scenario: User signs up with valid data
        Given I am not logged in
        Then show me the page
        When I follow the "Sign up" link
        Then show me the page
        And I fill in "Name" with "John Doe"
        And I fill in "Email" with "user@test.com"
        And I fill in "Password" with "please"
        And I fill in "Password confirmation" with "please"
        And I press "Sign up"
        Then I should see "Welcome! You have signed up successfully."

      Scenario: User signs up with invalid email
        Given I am not logged in
        When I go to the sign up page
        And I fill in "Email" with "invalidemail"
        And I fill in "Password" with "please"
        And I fill in "Password confirmation" with "please"
        And I press "Sign up"
        Then I should see "Email is invalid"

      Scenario: User signs up without password
        Given I am not logged in
        When I go to the sign up page
        And I fill in "Email" with "user@test.com"
        And I fill in "Password" with ""
        And I fill in "Password confirmation" with "please"
        And I press "Sign up"
        Then I should see "Password can't be blank"

      Scenario: User signs up without password confirmation
        Given I am not logged in
        When I go to the sign up page
        And I fill in "Email" with "user@test.com"
        And I fill in "Password" with "please"
        And I fill in "Password confirmation" with ""
        And I press "Sign up"
        Then I should see "Password doesn't match confirmation"

    Scenario: User signs up with password and password confirmation that doesn't match
      Given I am not logged in
      When I go to the sign up page
      And I fill in "Email" with "user@test.com"
      And I fill in "Password" with "please"
      And I fill in "Password confirmation" with "please1"
      And I press "Sign up"
      Then I should see "Password doesn't match confirmation"

