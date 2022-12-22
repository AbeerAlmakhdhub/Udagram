# Hosting a Full Stack Application

<br>

  <p align="center"> Click Here to Visit 
  <a href="http://abeer-udagram.s3-website-us-east-1.amazonaws.com">Udagram (Abeer's version)</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#the-project-structure">The Project Structure</a>
    </li>
       <li><a href="#implemented-technologies"> Implemented Technologies</a></li>
    <li>
      <a href="#local-installation">Local Installation</a>
    </li>
    <li><a href="#screenshots">Screenshots</a></li>
    <li><a href="#cicd">CI/CD</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

## The Project Structure

In this project you will learn how to take a newly developed Full-Stack application built for a retailer and deploy it to a cloud service provider so that it is available to customers.

Deploying a developed full-stack application and deploying it into AWS to make it available to customers. In addition, implementing CI/CD and maintaining the components of a 3-tier full stack application (Frontend, Served-side, and Database) through CircleCi and

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The Udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

![AWS](https://github.com/AbeerAlmakhdhub/udagram/blob/main/Docs/AWS%20Architecture%20Diagram.png)

## Implemented Technologies

- ![TypeScript](https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white)
- ![node](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)
- ![express](https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white)

- ![Angular](https://img.shields.io/badge/Angular-FF0000?style=for-the-badge&logo=Angular&logoColor=white)
- ![Postgresql](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)
- ![AWS](https://img.shields.io/badge/Amazon_AWS-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)

- ![Circle-CI](https://img.shields.io/badge/circleci-343434?style=for-the-badge&logo=circleci&logoColor=white)

---

<!-- GETTING STARTED -->

## Local Installation

1.  Clone the project
2.  Setup environment variables
    [Do not share your environment variables on github or elsewhere]

    ```
      POSTGRES_HOST="localhost"
      DB_PORT=5432
      PORT=8080
      POSTGRES_USERNAME= "postgres"
      POSTGRES_PASSHORD= "12345"
      RDS_DIALECT="postgres"
      POSTGRES_DB="udagram"
      AWS_REGION=""
      AWS_PROFILE=""
      AWS_BUCKET=""
      URL="http://localhost"
      AWS_ACCESS_KEY_ID=""
      AWS_SECRET_ACCESS_KEY=""
      JWT_SECRET="hello-from-other-side"
    ```

3.  Go into the project directory - `cd udagram-frontend`
4.  Install the dependencies - `npm install`
5.  Build the frontend - npm run build [use Git Bash if you are using windows]
6.  Start the frontend - `npm run start`
7.  Open new terminal - `cd ../udagram-api`
8.  Install the dependencies - `npm install`
9.  Build the backend - npm run build [use Git Bash if you are using windows]
10. start the backend - `npm run start`

---

## Screenshots

### Running on S3

App is running and accessible everywhere [http://abeer-udagram.s3-website-us-east-1.amazonaws.com](http://abeer-udagram.s3-website-us-east-1.amazonaws.com)
![AWS S3](Screenshots\AWS S3.png)

AWS RDS ![AWS RDS](https://github.com/AbeerAlmakhdhub/udagram/blob/main/Screenshots/AWS%20RDS.png)

Elastic Beanstalk ![AWS EB](https://github.com/AbeerAlmakhdhub/udagram/blob/main/Screenshots/AWS%20EB.png)

---

## CI/CD

![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)

![Passed](https://github.com/AbeerAlmakhdhub/udagram/blob/main/Screenshots/Successful%20CircleCi%20Build.png)

---

<!-- ACKNOWLEDGMENTS -->

## Acknowledgments

Udagram is developed and provided by:

- [Udacity](https://github.com/udacity)
