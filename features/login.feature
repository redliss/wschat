Feature: Login

  Scenario: User logs in
    Given that I am a user
    And   I am on the login page
    When  I enter my username
    And   I enter my password
    And   I click "Log in"
    Then  I should be taken to the chat page

  Scenario: Admin logs in
    Given that I am an admin
    And   that I am on the login page
    When  I enter my username
    And   I enter my password
    And   I click "Log in"
    Then  I should be taken to the admin chat page
