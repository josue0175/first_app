Feature: Create a new category

Scenario Outline: Add category
    Given I am on localwebpage categories
    When I fill in "Title" with "<title>"
    And I press "Create"
    Then I should see "<title>" in the list


Examples:
    | title |
    | JoshStuff |
    | NorikoStuff |
