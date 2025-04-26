ARG COMPOSER_VERSION=lts

FROM composer:${COMPOSER_VERSION}

LABEL maintainer="Igor Finagin"

RUN composer global require laravel/pint

ENV PATH="/tmp/vendor/bin:${PATH}"

ENTRYPOINT ["pint"]
