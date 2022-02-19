FROM composer:2

ENV COMPOSERUSER=adminuser
ENV COMPOSERGROUP=adminuser

RUN adduser -g ${COMPOSERGROUP} -s /bin/sh -D ${COMPOSERUSER}