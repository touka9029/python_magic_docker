FROM python:3.6.4-alpine3.7

RUN set -e; \
        apk add --no-cache --virtual .build-deps \
            libmagic \
            ; \
        pip install --upgrade pip; \
        pip install python-magic;
        # apk del .build-deps;

COPY testdata /testdata
