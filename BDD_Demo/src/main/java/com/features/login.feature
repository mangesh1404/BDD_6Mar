Feature: JBK offline application

@jbk
Scenario Outline: loginTest

Given User should be on login page
When  User enters "<userName>" and "<pass>"
Then  User will be on Home page

Examples:
|userName|pass|
|kiran@gmail.com  |123456 |
|mangesh@gmail.com|qwerty |

@jbk1
Scenario: JBK logo test

Given User should be on login page
Then user should see JBK logo


