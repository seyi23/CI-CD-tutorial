FROM nginx:1.27.0-alpine

COPY ./build/ /usr/share/nginx/html/

#COPY ./build.zip /usr/share/nginx/html/

#COPY /home/runner/work/CI-CD-tutorial/CI-CD-tutorial/build/ /usr/share/nginx/html/

#COPY /home/runner/work/CI-CD-tutorial/CI-CD-tutorial/build.zip /usr/share/nginx/html/
