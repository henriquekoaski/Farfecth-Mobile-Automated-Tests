Feature: Search
  
  Background: Go through initial setup
    When I do the initial setup

#Gucci
  Scenario: search by product brand name
    Given I am on the search page
    When I search by "Gucci" products 
    Then I must see a list of "Gucci" products

#Nike
  Scenario: search by Nike products
    Given I am on the search page
    When I search by "Nike" products 
    Then I must see a list of "Nike" products

