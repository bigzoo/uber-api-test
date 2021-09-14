Things to Improve
- Write unit & integration tests
- Add uniqueness database validations for car licences
- Add an authentication layer that generates jwt tokens for drivers and recognized the car and driver 
  without needing the license plate to be passed as part of the request
- Introduce json serializers/ presenters to have more control over json rendered in responses
- Introduce an index for the license field for the cars table to optimize performance when looking up by license
- Use a library for request input validatoin eg dry-validation