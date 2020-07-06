FROM verdaccio/verdaccio:4.7

USER root

RUN npm i && npm install verdaccio-aws-s3-storage verdaccio-github-oauth-ui
USER verdaccio
