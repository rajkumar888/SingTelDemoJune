Feature: SingTel Demo project
  I want to use this feature file for SingTel demo testing purpose

  Scenario: TC001 verify user is able to create todo list
    Given user has launched the url
    When user clicks on whats needs to be done text box
    And user creates todo list
      | Daily Scrum Meeting              |
      | Daily Status Report              |
      | Contact IT Desk for installation |


  Scenario: TC002 verify user is able to verify the created todo list
    Given user has launched the url
    Then verify the item is created successfully
      | Daily Scrum Meeting              |
      | Daily Status Report              |
      | Contact IT Desk for installation |


  Scenario: TC003 verify user is able to delete and verify the count
    Given user has launched the url
    When user deletes two items form list
    Then verify one item is still there in the list
