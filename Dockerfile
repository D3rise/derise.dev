FROM nginx:alpine
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

RUN apk add git

RUN git submodule init
RUN git submodule update