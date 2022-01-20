FROM gpgtest-a-docker.jfrog.io/hello-world

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

ENV PORT 8080
EXPOSE 80

# Create app directory
WORKDIR /app


