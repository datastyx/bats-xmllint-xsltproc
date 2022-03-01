FROM datastyx/bats-xmllint:1.0.0

LABEL version="1.0.0" maintainer="Dominic Lecuyer <dominic.lecuyer@datastyx.com>" description="Alpine based Image with libxml2 utilities, xslt utilities and BATS for testing."

RUN apk add --no-cache libxslt

WORKDIR /src
ENTRYPOINT ["/bin/bash", "/usr/local/bin/bats"]
