Feature: Viewing and editing character profiles

  Scenario: Editing my character's profile
    Given I am a user
    And   I have a character
    When  I am on my character's profile page
    Then  I should see my character's details
    And   I should be able to edit my character's details
    And   I should see a "Save changes" button

  Scenario: Viewing another user's character profile
    Given I am a user
    When  I am on another user's character profile page
    And   I am not blocked
    Then  I should see the other user's character details
    And   I should be not able to edit my character's details
    And   I should not see a "Save changes" button
