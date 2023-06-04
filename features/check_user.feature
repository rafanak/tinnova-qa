Feature: Check a registered user

    Check the information of a specific registered user

Scenario: Check one user information
    Given I am at the homepage
    When I click at the first button in the actions collumn of an user
    Then the user page is opened
    But I can't edit any content

Scenario: Go back to the home page
    Given I am at the user page
    When I click at the "Back" button
    Then I should go back to the homepage