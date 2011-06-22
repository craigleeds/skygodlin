Feature: Sign up
  In order to use Skygodlin
  As a customer, a server, or both
  I want to sign up for a user account

  Background:
    Given I go to the sign up page
    Then show me the page

  Scenario: Sign up with valid data
	  When I fill in the following:
		  | user_name             | John Doe            |
		  | user_email            | johndoe@example.com |
		  | user_password         | secret              |
		  | user_password_confirmation | secret              |
	  And I press "Sign up"
	  Then I should see a confirmation message

