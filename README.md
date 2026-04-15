# Testing API services within petstore.swagger

This repository contains code developed in Karate that meets the following requirements:

The page https://petstore.swagger.io/ provides documentation on the APIs of a “PetStore”. Using REST service testing software, perform the following tests, identifying inputs, capturing outputs, tests, variables, etc., in each of the following cases:
* Add a pet to the store
* Query the previously entered pet (Search by ID)
* Update the pet’s name and status to “sold”
* Query the pet modified by status (Search by status)

IntelliJ Idea Community Edition 2025.2.3, Oracle OpenJDK 21.0.8, and Maven version 3.9.11 are used to develop the project.

## Repository execution:
In this case, IntelliJ IDEA Community Edition 2025.2.3 is used to clone the repository from GitHub.

* Go to Git -> Clone
* Paste the repository link into the URL field.
* Change the folder where the repository will be cloned, or simply leave the default setting.
* Click the Clone button.

Steps to run the repository with Karate
* Open a new terminal: View -> Tool Windows -> Terminal
* Open a new Command Prompt window
   
   <img width="617" height="196" alt="image" src="https://github.com/user-attachments/assets/34418260-047c-4806-9a58-8c7c78e301c6" />

* Run the command `mvn clean test`
* Open the generated HTML report.
   
   <img width="938" height="338" alt="image" src="https://github.com/user-attachments/assets/0dfcec80-4f7c-4fff-9ac5-9a0bc5a113a3" />
 
## Author
Yoniver Hoyos Muñoz

Industrial Automation Engineer
