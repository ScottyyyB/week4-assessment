Feature: Week 4 assessment
# Put acceptance tests here - make sure to have a "Feature" and a "Scenario"

Scenario: Displays text
  Given I visit the index page
  Then show the text "Scott" is a student at Craft Academy

Scenario: Creates user with specified name
  When I visit the name page for "Amber"
  Then I should create a new user with name "Amber"
