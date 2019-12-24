FROM nginx:alpine
LABEL maintainer="Jacob Samro <jacob@aroliant.com>"
RUN apk add --update nodejs yarn