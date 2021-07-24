
Feature: To verify donation APIs

  Background: To set up base URL
    Given url 'https://apitest.authorize.net/xml/v1/request.api'

  Scenario: To verify donation success of user
    Given path '/donate'
    * def body = read("Test.json")
    # And print body
    And request body
    And headers {Accept :'application/json', Content-Type :'application/json'}
    When method post
    And status 200
    And print response
   And def val = reponse.opaqueData.dataValue
   And print 'val is: ', val
    
    
    
 