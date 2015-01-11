Feature: Add money savings

Scenario: Add money savings to Deposits
Given the showcase screen I click on button "OK"
Then I click on button "Income"
Then I click on button "3"
Then I click on button "Add Note"
Then I enter "test" as text
Then I click on button "Ok"
Then I click on button "Choose category"
Then I click on button "Deposits"
Then I added money to Deposits

Scenario: Add money savings to Salary
Given the main screen I click on button "Income"
Then I click on button "0"
Then I click on button "Choose category"
Then I click on button "3"
Then I click on button "Choose category"
Then I click on button "Salary"
Then I added money to Salary

Scenario: Add money savings to Savings
Given the main screen I click on button "Income"
Then I click on button "3"
Then I click on button "5"
Then I click on button "Choose category"
Then I click on button "Savings"
Then I added money to Savings