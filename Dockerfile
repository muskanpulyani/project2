FROM ubuntu
RUN mkdir /node-mongo
COPY ./node-mongo /node-mongo
RUN apt-get update
RUN apt-get install -y nano curl
RUN curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
RUN apt-get install -y gnupg gnupg2 gnupg1
RUN bash ./nodesource_setup.sh
RUN bash ./nodesource_setup.sh
RUN apt-get install -y nodejs
RUN npm -v
RUN cd ./node-mongo
RUN npm install ./node-mongo/
CMD node ./node-mongo/index.js
