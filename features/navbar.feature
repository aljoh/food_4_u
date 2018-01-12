Feature: Navbar
  As a user
  In order to navigate the site
  I would like to see a navbar with a home button and a cart button displayed

  Scenario: Display navbar to visitor
    Given I visit the landing page
    And "navigationBar" is present
    And I would like to see a "Cart" link
    Then I would like to click on "Home" link
    And I would like to be redirected to landing page
