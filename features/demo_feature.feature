Feature: Test Fature
    Description

    @scenario_1
    Scenario: test scenario
        When I run this
        And this
        Then I get this
        And this other

    @scenario_2
    Scenario Outline: eating
        Given there are <start> cucumbers
        When I eat <eat> cucumbers
        Then I should have <left> cucumbers

        Examples:
            | start | eat | left |
            |  12   |  5  |  7   |
            |  20   |  5  |  15  |