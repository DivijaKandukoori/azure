FROM gpgtest.jfrog.io/a-docker/hello-world

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

ENV PORT 8080
EXPOSE 8080

# Create app directory
WORKDIR /app


