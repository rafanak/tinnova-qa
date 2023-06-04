Feature: Edit the information of a registered user


Scenario: Edit a user with correct input
    Given I am at the edit user page
    When I modify a value with another valid one
    And I click on the Update button
    Then I return to the home page
    And the table is update with the new information

Scenario Outline: Try editing  a user with one invalid value
    Given I am at the edit user page
    When I edit one of the following <Name>, <Phone>, <Email> or <CPF> with an invalid value
    And I click on the Save button
    Then one messagebox is opened saying all fields must be filled 

    Examples:
        | Name      | Phone        | Email               | CPF         |
        | #@!#$!$   | 11999999999  | email@email.com.br  | 58252950035 |
        | Rafaela   | sdfsdfafsaf  | email@email.com.br  | 58252950035 |
        | Rafaela   | 11999999999  | 1234567890          | 58252950035 |
        | Rafaela   | 11999999999  | email@email.com.br  | sadfsadfsad |

Scenario: retry to edit the user with invalid input
    Given I have the messagebox "all fields must be filled" in the screen
    When I click "ok"
    Then the messagebox closes
    And the incorrect fields has an error message above the textbox