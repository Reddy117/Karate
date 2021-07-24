Feature: To valid json response using fuzzy

Scenario: Validate Resonse 
Given url 'https://reqres.in/api/users?page=2'
And method get
Then status 200
#And print response
* def value = response.support.url
* def value1 = response.data[0].id
And print 'value --> ', value
And print 'value1 --> ', value1
