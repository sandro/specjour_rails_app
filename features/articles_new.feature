Feature: new article
  Scenario: Creates new article
    When I go to the home page
    And I follow "New Article"
    And I fill in "Lead" with "Article lead"
    And I fill in "Body" with "Article body"
    And I press "Create Article"
    Then I should see "Article was successfully created."
    And I should see "Article lead"
    And I should see "Article body"
