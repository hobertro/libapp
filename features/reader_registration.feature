Feature: Reader Registration
  Scenario: Reader registers successfully via register form
  Given I am a guest
  When I fill the register form with valid data
  Then I should be registered in application
  And I should be logged in