Feature: Test failure

  @javascript
  Scenario: Test failure
    Given I am signed in as "user@example.com/password"
    And the following list exists:
      | title | user                   |
      | fails | email: foo@example.com |
