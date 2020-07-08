FROM alpine:3.12
LABEL author=pomelott
RUN apk update && \
    apk upgrade && \
    apk add nodejs && \
    apk add npm && \
    npm install -g nrm
CMD ["node"]
