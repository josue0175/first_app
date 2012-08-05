Feature: Create a new category

Scenario: Add category
    Given I am on localwebpage categories
    When I fill in "Title" with "SuperDuper"
    And I press "Create"
    Then I should see "SuperDuper" in the list
