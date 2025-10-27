Feature: PetStore
  Background:
    * url 'https://petstore.swagger.io'
    Scenario: Verificar servicios Post, Get, Put
      * def add_Pet_request =
      """
          {
            "id": 0,
            "category": {
              "id": 0,
              "name": "string"
            },
            "name": "doggie",
            "photoUrls": [
              "string"
            ],
            "tags": [
              {
                "id": 0,
                "name": "string"
              }
            ],
            "status": "available"
          }
      """
      Given path '/v2/pet'
      And request add_Pet_request
      When method post
      Then status 200
      * def petID = response.id

      Given path '/v2/pet',petID
      When method get
      Then status 200
      And match response.id == petID

      * def put_Pet_request =
      """
          {
            "id": #(petID),,
            "category": {
              "id": 0,
              "name": "string"
            },
            "name": "doggie",
            "photoUrls": [
              "string"
            ],
            "tags": [
              {
                "id": 0,
                "name": "string"
              }
            ],
            "status": "sold"
          }
      """
      Given path '/v2/pet'
      And request put_Pet_request
      When method put
      Then status 200
      * def petStatus = put_Pet_request.status
      And match response.status == petStatus

      Given path '/v2/pet/findByStatus'
      And param status = 'sold'
      When method get
      Then status 200
