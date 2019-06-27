# cucumber-ruby

```
$ cucumber 
Feature: Test Fature
    Description

  @scenario_1
  Scenario: test scenario # features/demo_feature.feature:5
      this is the before section
    When I run this       # features/step_definitions/demo_feature_steps.rb:1
      this is a step
      Char in list: 1
      Char in list: 2
      Char in list: 3
    And this              # features/step_definitions/demo_feature_steps.rb:11
      this is a step
    Then I get this       # features/step_definitions/demo_feature_steps.rb:17
      this is a step
    And this other        # features/step_definitions/demo_feature_steps.rb:21
      this is a step
      this is the after section

  @scenario_2
  Scenario Outline: eating              # features/demo_feature.feature:12
    Given there are <start> cucumbers   # features/demo_feature.feature:13
    When I eat <eat> cucumbers          # features/demo_feature.feature:14
    Then I should have <left> cucumbers # features/demo_feature.feature:15

    Examples: 
      | start | eat | left |
      |this is normal puts 5
 12    | 5   | 7    |  this is the before section, this is a given parameter 12, this is a given parameter 5, this is cucumber puts 5, this is a given parameter 7, this is the after section
      |this is normal puts 5
 20    | 5   | 15   |  this is the before section, this is a given parameter 20, this is a given parameter 5, this is cucumber puts 5, this is a given parameter 15, this is the after section

3 scenarios (3 passed)
10 steps (10 passed)
0m0.096s
```