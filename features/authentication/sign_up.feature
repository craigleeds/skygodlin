Feature: Sign up
  In order to use Skygodlin
  As a customer, a server, or both
  I want to sign up for a user account

  Background:
    Given I am on the sign up page

  Scenario: Sign up with valid data
    When I fill in the following;
      | Name                  | John Doe            |
      | Username              | johndoe             |
      | Email                 | johndoe@example.com |
      | Password              | seret               |
      | Password confirmation | secret              |
    And I press "Sign up"
    Then I should see a confirmation message

  Scenario: Sign up with invalid data
	  When I fill in the following:
		  | Name                  | John Doe            	|
		  | Username              | johndoe             	|
		  | Email                 | invalid-email-address |
		  | Password              | secret              	|
		  | Password confirmation | secret              	|
	  And I press "Sign up"
	  Then I should see an error message
