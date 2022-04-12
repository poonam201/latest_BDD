@login
Feature: JBK offline application

@jbk
Scenario Outline: login test

Given user should be on login page
When user enters "<uname>" and "<pass>"
Then user should be on home page

Examples:
|uname                       |pass  |
|kiran@gmail.com             |123456|
|mangesh@gmail.com           |qwerty|
|neelam@gmail.com            |asdfgh|


Scenario: logo test

Given user should be on login page
When user enters valid credentials
Then user should see JBK logo

