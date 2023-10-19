Feature: Language
  
  Background: Go through initial setup
    When I do the initial setup

#spanish
  Scenario: change to spanish language
    Given I am on the me page
    When I want to change to "Español (México)" language
    Then the language must be changed to "Español (México)"

#russian
  Scenario: change to russian language
    Given I am on the me page
    When I want to change to "Русский" language
    Then the language must be changed to "Русский"