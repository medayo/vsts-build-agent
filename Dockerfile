FROM microsoft/vsts-agent
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN sh get-docker.sh
RUN apt-get install docker-compose -y