This is a demo project showcasing how to run a Java Spring Boot Web app on Kubernetes.

The repo consists of a Java app, a multistage Dockerfile that builds the app, k8s templates for deployment with 4 replicas and service with Load Balancer.

The repo also utilizes GitHub actions to build the app and perform basic linting using DevSkim

The app can be built and run using the included run.sh script (has to be run in a linux environment that has docker engine and kubectl configured)

