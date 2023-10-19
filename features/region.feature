Feature: Region
  
  Background: Go through initial setup
    When I do the initial setup

#Brazil
  Scenario: change to a valid region
    Given I am on the me page
    When I want to change to the "Brazil" region
    Then my region must be changed to "Brazil"

#Japan
  Scenario: change to Japan region
    Given I am on the me page
    When I want to change to the "Japan" region
    Then my region must be changed to "Japan"
