FROM ubuntu
RUN apt-get update && apt-get install -y gnupg2 && apt-get install -y sudo && apt-get install -y wget
