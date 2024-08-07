FROM composer:2.2

LABEL maintainer="Igor Finagin"

RUN composer global require laravel/pint

ENV PATH="/tmp/vendor/bin:${PATH}"

COPY --chmod=755 ./gitlab-ci.entrypoint.sh /gitlab-ci.entrypoint.sh

ENTRYPOINT ["pint"]
