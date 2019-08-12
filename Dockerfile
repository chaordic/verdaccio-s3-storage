FROM verdaccio/verdaccio:4.2

USER root

RUN npm i && npm install verdaccio-aws-s3-storage
USER verdaccio
