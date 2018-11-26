Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

@wip
  Scenario: Monday isn't Friday
    Given today is Monday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Tuesday isn't Friday
    Given today is Tuesday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

@wip
  Scenario: Wednesday isn't Friday
    Given today is Wednesday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Thursday isn't Friday
    Given today is Thursday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Friday is Friday
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "TGIF"

@wip
  Scenario: Saturday isn't Friday
    Given today is Saturday
    When I ask whether it's Friday yet
    Then I should be told "Nope"
