Feature: Homepage

#008
  Scenario Outline: Verify that all elements are present once the user is logged in
    Given I am on the homepage
    When I click on the Log in button
      And I enter "<email>" in the Email field
      And I enter "<password>" in the Password field
      And I click on Log in button
    Then I should see the all elements

    Examples:
      | email                    | password |
      | jjovanovictest@gmail.com | Test123! |

#009
  Scenario Outline: Verify that all elements are present on homepage when user is logged in
    Given I am on the homepage
    When I click on the Log in button
      And I enter "<email>" in the Email field
      And I enter "<password>" in the Password field
      And I click on Log in button
    Then I should see four buttons at the top-right corner

      Examples:
        | email                    | password |
        | jjovanovictest@gmail.com | Test123! |