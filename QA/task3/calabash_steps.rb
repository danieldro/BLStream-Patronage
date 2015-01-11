require 'calabash-android/calabash_steps'

Given /I click on button "OK"/ do
    touch("android.widget.Button id:'showcase_button'")
    touch("android.widget.Button id:'showcase_button'")
end

Then /I click on button "Income"/ do
    touch("android.widget.ImageView id:'income_button'")
end

Then /I click on button "Spendings"/ do
    touch("android.widget.ImageView id:'expense_button'")
end

Then /I click on button "0"/ do
    touch("com.monefy.widget.RamblaButton id:'buttonKeyboard0'")
end

Then /I click on button "3"/ do
    touch("com.monefy.widget.RamblaButton id:'buttonKeyboard3'")
end

Then /I click on button "5"/ do
    touch("com.monefy.widget.RamblaButton id:'buttonKeyboard5'")
end

Then /I click on button "8"/ do
    touch("com.monefy.widget.RamblaButton id:'buttonKeyboard8'")
end

Then /I click on button "Choose category"/ do
    touch("com.monefy.widget.RamblaTextView id:'textViewChooseCategory'")
end

Given /I wait "30" second/ do
    touch("android.widget.ImageView id:'income_button'")
end

Then /I click on button "Savings"/ do
    touch("* id:'textCategoryName' index:0")
end

Then /I click on button "Salary"/ do
    touch("* id:'textCategoryName' index:1")
end

Then /I click on button "Deposits"/ do
    touch("android.widget.Button id:'showcase_button'")
    touch("* id:'textCategoryName' index:2")
end

Then /I click on button "Add Note"/ do
    touch("android.widget.TextView  id:'textViewNote'")
end

Then /I enter "test" as text/ do
    enter_text("android.widget.EditText index:0", 'test')
end

Then /I enter "!" as text/ do
    enter_text("android.widget.EditText index:0", '!')
end

Then /I click on button "Ok"/ do
   touch("android.widget.Button id:'button1'")
end

Then /I click on button "Cancel"/ do
    touch("android.widget.Button id:'button0'")
end

Then /I click on button "Bills"/ do
    touch("android.widget.Button id:'showcase_button'")
    touch("* id:'textCategoryName' index:11")
end

Then /I click on button "Car"/ do
    touch("* id:'textCategoryName' index:2")
end

Then /I click on button "Food"/ do
    touch("* id:'textCategoryName' index:0")
end

Then /I click on button "Add category"/ do
    touch("android.widget.Button id:'showcase_button'")
    touch("android.widget.Button id:'buttonAddCategory'")
end

Then /I click on cancelation button "Cancel"/ do
    touch("android.widget.Button id:'button2'")
end

Then /I click on button "Menu"/ do
    touch("android.widget.TextView id:'action_bar_title'")
end

Then /I click on button "Day"/ do
    touch("com.monefy.widget.RamblaRadioButton id:'day_period_button'")
end

Then /I click on button "Week"/ do
    touch("com.monefy.widget.RamblaRadioButton id:'week_period_button'")
end

Then /I click on button "Month"/ do
    touch("com.monefy.widget.RamblaRadioButton id:'month_period_button'")
end

Then /I click on button "Year"/ do
    touch("com.monefy.widget.RamblaRadioButton id:'year_period_button'")
end

Then /I click on button "Balance"/ do
    touch("android.widget.LinearLayout id:'SliderDragView'")
end

Then /I click on Button "Salary" to show details/ do
    touch("com.monefy.widget.RamblaTextView, id:'textViewCategoryName'")
end

Then /I click on first position/ do
    touch("* id:'textViewTransactionDate' index:0")
end

Then /I click on button "Save"/ do
    touch("com.monefy.widget.RamblaButton, id:'buttonKeyboardSaveTransaction'")
end

Then /I click on button "Delete"/ do
   touch("com.monefy.widget.RamblaButton, id:'buttonKeyboardDeleteTransaction'")
end

Then /I click on button "Choose Category"/ do
    touch("com.monefy.widget.RamblaTextView, id:'textViewChooseCategory'")
end