Feature: Post user on reqres


  Scenario: Post a user
    Given url "https://reqres.in" + "/api/users/"
    And request { "name": "gustavo","job": "pilot" }
    When method  post
    Then status 201