@tag
Feature: Users Login
The feature will have differents users with their password,
a welcome message will be displayed for each user

Scenario Outline:
   Given I have the user <User>
   When the user has a <Password>
   Then I should receive the message
   """
   Welcome
   """
   Examples:
	| User   | Password    |
	| $1     | $Control123 |
	| $2     | $Control123 |
	| $3     | $Control123 |
   | $4     | $Control123 |