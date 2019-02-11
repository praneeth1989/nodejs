FROM node
WORKDIR /var/jenkins_home/workspace/app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
USER root
