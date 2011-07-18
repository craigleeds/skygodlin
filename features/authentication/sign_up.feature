Feature: Sign up
  In order to get access to protected sections of the site
  As an unregistered user
  I want to sign up

    Background:
      Given I am not logged in
      And I am on the home page
      And I follow the "Sign up" link
      And no user exists with an email of "user@test.com"

      @wip
      Scenario: Unregistered user signs up with just email
      And I fill in the following:
        | Name                  |                 |
        | Email                 | user@test.com   |
        | Password              | please          |
        | Password confirmation | please          |
      And I press "Sign up"
      Then I should see "Name can't be blank"
      And I press "Sign up"
      Then I should see "You have signed up successfully."



    Scenario: Unregisterd user signs up with valid data
      And I fill in the following:
        | Name                  | Testy McUserton |
        | Email                 | user@test.com   |
        | Password              | please          |
        | Password confirmation | please          |
      And I press "Sign up"
      Then I should see "You have signed up successfully."

    Scenario: Unregistered user signs up with invalid email
      And I fill in the following:
        | Name                  | Testy McUserton |
        | Email                 | invalidemail    |
        | Password              | please          |
        | Password confirmation | please          |
      And I press "Sign up"
      Then I should see "Email is invalid"

#    Scenario: User signs up without password
#      And I fill in the following:
#        | Name                  | Testy McUserton |
#        | Email                 | user@test.com   |
#        | Password              |                 |
#        | Password confirmation | please          |
#     And I press "Sign up"
#     Then I should see "Password can't be blank"

    Scenario: User signs up without password confirmation
      And I fill in the following:
        | Name                  | Testy McUserton |
        | Email                 | user@test.com   |
        | Password              | please          |
        | Password confirmation |                 |
      And I press "Sign up"
      Then I should see "Password doesn't match confirmation"

    Scenario: User signs up with mismatched password and confirmation
      And I fill in the following:
        | Name                  | Testy McUserton |
        | Email                 | user@test.com   |
        | Password              | please          |
        | Password confirmation | pleeeeeeese     |
      And I press "Sign up"
      Then I should see "Password doesn't match confirmation"

