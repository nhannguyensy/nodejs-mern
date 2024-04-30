FROM node:18

WORKDIR /app

ENV TZ="Asia/Bangkok"
#RUN npm init -y
COPY . .
#RUN npm i adminjs @adminjs/express @adminjs/mongoose mongoose express tslib express-formidable express-session
RUN npm install express cors mongodb dotenv express express-formidable express-session 
RUN npm install -g nodemon
#COPY package.json ./
#COPY yarn.lock ./
CMD [ "bash"]
