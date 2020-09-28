FROM node:14-alpine

ENV PATH=${PATH}:/node_modules/.bin

RUN npm install generate-schema@2.6.0

ENTRYPOINT ["generate-schema"]
CMD ["--help"]
