# Pipeline stages:

git checkout - GitHub Hook Trigger for SCM
Docker build - buolding the docker image
docker push - pushing the docker image to dockerhub
run the docker container - run on the localhost
email notification on success and failure

# deploy-cicd
Steps to run your application
1. clone the project
2. RUN cd deploy-cicd
3. RUN npm ci
4. RUN npm start
5. RUN npm test to run unit tests.
#Testing the CI job is in Progress
