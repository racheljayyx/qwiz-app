Feature: Test the login functionality

  Background:
    Given a user is on the login page

  Scenario: Successful login with valid credentials
    When the user enters valid credentials
      | email | validpassword |
      | qatubeupdate@yopmail.com | 12345 |
    And clicks on the sign in button
    Then user should be redirected to the home page