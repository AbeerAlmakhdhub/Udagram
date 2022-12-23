# _Pipeline Description_

## CI/CD

Continuous integration focuses on the automatic building and testing of code, as opposed to continuous delivery, fully automating the entire software release process to production

## Github

GitHub is linked to the CircleCI platform, and the developer commits and pushes code in the GitHub repository. CircleCI is triggered when code is pushed to GitHub.

## CircleCi and it's config.yml

A series of events is triggered whenever a code commit is pushed to the main branch of this application's repository, which is monitored by CircleCI.

Pipeline jobs:

- pin up environment
- Preparing environment variables
- Install NodeJS node
- Install NPM
- Checkout code
- Install AWS CLI v2
- Disable AWS pager if not already configured
- Configure AWS Access Key ID
- Configure AWS Secret Access Key
- Configure AWS default region
- Front-End Install
- Front-End Build
- Front-End Deploy in S3
- Back-End Install
- Back-End Change Main Entry Point
- Back-End Build
- Installing AWS Elasticbeanstalk
- Back-End Deploy in EB
