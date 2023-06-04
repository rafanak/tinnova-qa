Feature: Delete registered user

Scenario: Delete the selected user in the table

    Given I am at the home page
    When I click at the delete button 
    Then a confirmation alert pops up
    And I click at the red "yes" button
    And I go back to the homepage
    And the user is not in the table


Scenario: Cancel the action of deleting
    Given I am at the home page
    When I click at the delete button 
    Then a confirmation alert pops up
    And I click at the "no" button
    But I stay in the same page 
