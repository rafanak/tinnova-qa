# language: en

Feature: User register

    Register a new user

Scenario Outline: Try adding a new user with one invalid value
    Given I am at the forms page
    When I fill the <Name> field 
    And I fill the <Phone> field 
    And I fill the <Email> field 
    And I fill the <CPF> field
    And I click on the Save button
    Then one messagebox is opened saying all fields must be filled 

    Examples:
        | Name      | Phone        | Email               | CPF         |
        | #@!#$!$   | 11999999999  | email@email.com.br  | 58252950035 |
        | Rafaela   | sdfsdfafsaf  | email@email.com.br  | 58252950035 |
        | Rafaela   | 11999999999  | 1234567890          | 58252950035 |
        | Rafaela   | 11999999999  | email@email.com.br  | sadfsadfsad |

Scenario: retry to add the user with invalid input
    Given I have the messagebox "all fields must be filled" in the screen
    When I click "ok"
    Then the messagebox closes
    And the incorrect fields has an error message above the textbox

Scenario: Try to add the same user twice
    Given I am at the forms page
    And I filled the fields with the same values as a registered user
    When I click on the save button
    Then a notification appears saying the user is already registered
