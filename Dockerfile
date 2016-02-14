FROM mhart/alpine-node

RUN npm install -g coffee-script && \
    npm install js-yaml

COPY yaml2json /
