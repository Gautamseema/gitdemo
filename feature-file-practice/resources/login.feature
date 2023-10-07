Feature: Login functionality
  As a user i want to test login page

  Scenario: verify user navigate to login page successfully
    Given  I AM ON HOME PAGE
    When  I CLICK ON LOGIN LINK
    Then  I Should navigate to login page successfully

    Scenario Outline: Verify user should not login with invalid credentials
      Given i am on home page
      When  I click on login link