@authentication
Feature: User Authentication
In order to prevent unauthorized use of member points
As the system admin
I want users to authenticate before they can access their account

Scenario Outline: Successful authentication
	Given <User> is a registered Frequent Flyer
	When <User> authenticates with a valid email address and password
	Then <User> should be given access to her account

Examples:
	|	User	|
	|	Jane	| 
	|	Joe	|