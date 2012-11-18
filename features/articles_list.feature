Feature: new article
  Scenario: Creates new article
    Given 5 articles
    When I go to the home page
    And I should see "Article 1"
    And I should see "Article 2"
    And I should see "Article 3"
    And I should see "Article 4"
    And I should see "Article 5"
