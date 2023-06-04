Feature: User register

    Register a new user

Scenario: Add a new user with valid credentials
    Given I am at the forms page
    When I fill the Name textbox with a valid value
    And I fill the email textbox with a valid value
    And I fill the CPF textbox with a valid value
    And I fill the phone textbox with a valid value
    And I click on the Save button
    Then I should go back to the homepage
    And The new user is in the last row of the table with the correct format

    Example:
        | Nome      | Telefone     | Email               | CPF         |
        | Rafaela   | 11999999999  | email@email.com.br  | 58252950035 |