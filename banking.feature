Feature: Deposit a mount of money to my account
Scenario: 
Given my account can have maximun balance of 100000.00
And my account has a balance of 0
When I deposit amount of money to my account 
Then my account has a new balance
