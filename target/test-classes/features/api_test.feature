@ApiTest @E2ETest
Feature: Api_Feature

  Scenario: TC_Get_Request
    Given user sends GET request to the "https://restful-booker.herokuapp.com/booking/10"
    Then HTTP Status Code should be 200