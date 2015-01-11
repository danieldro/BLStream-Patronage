Feature: Add spendings

Scenario: Add spendings to Bills
Given the showcase screen I click on button "OK"
Then I click on button "Spendings"
Then I click on button "3"
Then I click on button "0"
Then I click on button "0"
Then I click on button "Add Note"
Then I enter "test" as text
Then I click on button "Ok"
Then I click on button "Choose category"
Then I click on button "Bills"
Then I added money to Bills

Scenario: Add spendings to Car
Given the main screen I click on button "Spendings"
Then I click on button "0"
Then I click on button "Choose category"
Then I click on button "8"
Then I click on button "Add Note"
Then I enter "!" as text
Then I click on button "Ok"
Then I click on button "Choose category"
Then I click on button "Car"
Then I added money to Car

Scenario: Add spendings to Food
Given the main screen I click on button "Spendings"
Then I click on button "8"
Then I click on button "Add Note"
Then I enter "test" as text
Then I click on button "Cancel"
Then I click on button "Choose category"
Then I click on button "Food"
Then I added money to Food