@DatabaseTest @E2ETest
Feature: Database_Feature

  Scenario: TC03_DB_Test
    Given user connects to the database
    When user sends the query to get the names of "created_by" column from "room" table
    Then assert that there are some rooms created by "john_doe"
    And close the connection