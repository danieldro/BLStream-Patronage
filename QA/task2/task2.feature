Feature: Add money savings

	Scenario: Add money savings to Deposits
		Given open main page
		When click "+" button
		And enter "300" as amount
		And enter "test" as note
		And click "Choose category"
		And click "Deposits"
		Then You added money to Deposits
	
	Scenario: Add money savings to Salary
		Given open main page
		When click "+" button
		And enter "0" as amount
		And click "Choose category"
		And click "Salary"
		Then You added money to Salary
		
	Scenario: Add money savings to Savings
		Given open main page
		When click "+" button
		And enter "-300" as amount
		And click "Choose category"
		And click "Savings"
		Then You added money to Savings
		
Feature: Add spendings

	Scenario: Add spendings to Bills
		Given open main page
		When click "-" button
		And enter "300" as amount
		And enter "test" as note
		And click "Choose category"
		And click "Bills"
		Then You added money to Bills
	
	Scenario: Add spendings to Car
		Given open main page
		When click "-" button
		And enter "0" as amount
		And enter "test" as note
		And click "Choose category"
		And click "Car"
		Then You added money to Car
		
	Scenario: Add spendings to Clothes
		Given open main page
		When click "-" button
		And enter "-300" as amount
		And click "Choose category"
		And click "Clothes"
		Then You added money to Clothes
		
	
	Scenario: Add spendings to Communications
		Given open main page
		When click "-" button
		And enter "20" as amount
		And enter "!@#$%^&*(){}:"|<>?/"" as note
		And click "Choose category"
		And click "Communications"
		Then You added money to Communications
	
	Scenario: Add spendings to Eating out
		Given open main page
		When click "-" button
		And enter "20" as amount
		And click "+" button
		And enter "30" as amount
		And click "=" button
		And click "Choose category"
		And click "Eating out"
		Then You added money to Eating out
		
	Scenario: Add spendings to Entertainment
		Given open main page
		When click "-" button
		And enter "20" as amount
		And click "-" button
		And enter "30" as amount
		And click "=" button
		And click "Choose category"
		And click "Entertainment"
		Then You added money to Entertainment
		
	Scenario: Add spendings to Food
		Given open main page
		When click "-" button
		And enter "20.2" as amount
		And click "*" button
		And enter "2" as amount
		And click "=" button
		And click "Choose category"
		And click "Food"
		Then You added money to Food
		
	Scenario: Add spendings to Gift
		Given open main page
		When click "-" button
		And enter "20.2" as amount
		And click "*" button
		And enter "0" as amount
		And click "=" button
		And click "Choose category"
		And click "Gift"
		Then You added money to Gift
		
	Scenario: Add spendings to Health
		Given open main page
		When click "-" button
		And enter "20.2" as amount
		And click "/" button
		And enter "0" as amount
		And click "=" button
		And click "Choose category"
		And click "Health"
		Then You added money to Health

Feature: Add category

	Scenario: Add new category
		Given open main page
		When click "-" button
		And enter "20" as amount
		And click "Add category" button
		And click "Allow"
		And enter "test" as category name
		And click "car" button
		Then You added money to newly created category
		
Feature: Change view

	Scenario: Change view to Day
		Given open main page
		When click "menu button"
		And click "Day" button
		Then You changed view to Day budget
		
	Scenario: Change view to Week
		Given open main page
		When click "menu button"
		And click "Week" button
		Then You changed view to Week budget
	
	Scenario: Change view to Month
		Given open main page
		When click "menu button"
		And click "Month" button
		Then You changed view to Month budget
		
	Scenario: Change view to Year
		Given open main page
		When click "menu" button
		And click "Year" button
		Then You changed view to Year budget
	
Feature: Choose date

	Scenario: Change date back
		Given open main page
		When click "menu" button
		And click "Choose Date" button
		And click 1.12.2014
		And click "Done" button
		Then You changed date to 1.12.2014 
		
	Scenario: Change date forward
		Given open main page
		When click "menu" button
		And click "Choose Date" button
		And click 15.01.2015
		And click "Done" button
		Then You changed date to 15.01.2015 