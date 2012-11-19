Feature: new article
  Scenario: Views article leads
    Given 5 articles
    When I go to the home page
    And I should see "Article 1"
    And I should see "Article 2"
    And I should see "Article 3"
    And I should see "Article 4"
    And I should see "Article 5"

  Scenario: Views article bodys
    Given 3 articles
    When I go to the home page
    And I should see "Article body 1"
    And I should see "Article body 2"
    And I should see "Article body 3"
