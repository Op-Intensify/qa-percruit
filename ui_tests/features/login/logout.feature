Feature: Percruit Website Logout

  Scenario: Student successfully logs out of the Percruit website
    Given I am logged on a Percruit account
    When I click on the profile tab on the bottom right
    And select sign out
    Then I should be back to the login page
