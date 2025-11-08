# student-app-deployment


Maven is added to this project to automate the build and deployment process. It manages the compilation of source code, packaging into a .war file, and handles all required dependencies such as the MySQL Connector. By using Maven, the project build process becomes simple, consistent, and reproducible — a single command like mvn clean package compiles the code, prepares the resources, and generates a deployable build inside the target folder. Maven also ensures that all external libraries are automatically downloaded and maintained through the pom.xml file, reducing manual setup and making the project easy to configure, build, and deploy across different environments.


 ## Step 1: Created a Jenkins Master Server for automated builds and a Tomcat Server for deployment. Jenkins uses Maven to build the project and automatically deploys the generated .war file to Tomcat, enabling smooth CI/CD integration.

 ![](./img/Screenshot%202025-11-07%20210144.png)

 ## Step 2: Installed Java on the deployment server to enable building and running the application on the Tomcat server.

 ## Step 3: Created a GitHub repository named student-app-deployment with the default main branch to store the project code and manage version control for the application.

 ![](./img/Screenshot%202025-11-07%20212438.png)

 ## Step 4: Updated the Jenkinsfile by adding the server IP address, configuring credentials using the node-app-key, and assigning the GitHub repository URL pointing to the main branch for automated build and deployment.

 ![](./img/Screenshot%202025-11-07%20212502.png)

 ## Step 5: Created a Jenkins job named student-app-deployment to automate the build and deployment process using the configured Jenkinsfile and GitHub repository.

 and added the Git repository URL to fetch the source code from the main branch for automated build and deployment.

 ![](./img/Screenshot%202025-11-07%20213234.png)

 ![](./img/Screenshot%202025-11-07%20213949.png)

 ## Step 6: Pushed the updated project code and Jenkinsfile to the main branch of the student-app-deployment GitHub repository and added a webhook to automatically trigger the Jenkins job on every code push, enabling smooth CI/CD integration.


 # output :

 ![](./img/Screenshot%202025-11-08%20090412.png)

 # Conclusion:
The Student App Deployment project successfully demonstrates the integration of Java development, Maven build automation, and Jenkins CI/CD with Tomcat deployment. Through this setup, the entire process — from code commit to application deployment — is automated, ensuring faster, more reliable, and consistent releases. The use of GitHub, webhooks, and Jenkins pipelines establishes a streamlined workflow that reduces manual effort and enhances productivity, providing a solid foundation for future scalable and automated Java web application deployments.