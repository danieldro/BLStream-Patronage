Feature: Balance

Scenario: Check balance
Given the showcase screen I click on button "OK"
Then I click on button "Balance"
Then I check my balance screen is empty

Scenario: Edit amount Salary Entry
Given the main screen I click on button "Income"
Then I click on button "3"
Then I click on button "Choose category"
Then I click on button "Salary"
Then I click on button "Balance"
Then I click on Button "Salary" to show details
Then I click on first position
Then I click on button "5"
Then I click on button "Save"
Then I changed the amount of Salary

Scenario: Edit note in Salary Entry
Given the main screen I click on button "Income"
Then I click on button "3"
Then I click on button "Choose category"
Then I click on button "Salary"
Then I click on button "Balance"
Then I click on Button "Salary" to show details
Then I click on first position
Then I click on button "Add Note"
Then I enter "test" as text
Then I click on button "Ok"
Then I click on button "Save"
Then I changed the note in Salary

Scenario: Delete Salary Entry
Given the main screen I click on button "Income"
Then I click on button "3"
Then I click on button "Choose category"
Then I click on button "Salary"
Then I click on button "Balance"
Then I click on Button "Salary" to show details
Then I click on first position
Then I click on button "Delete"
Then I deleted Salary entry

Scenario: Change category form Salary to Deposits
Given the main screen I click on button "Income"
Then I click on button "3"
Then I click on button "Choose category"
Then I click on button "Salary"
Then I click on button "Balance"
Then I click on Button "Salary" to show details
Then I click on first position
Then I click on button "Choose Category"
Then I click on button "Deposits"
Then I changed category to Deposits