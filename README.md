# bats-xmllint-xproc
Alpine based Image with libxml2 utilities, XSLT utilities and BATS for tests.

## Example usage 

First set setup your working directory to contain your BATS file and related xml,xslt etc files, then :
```
docker run --rm -it -v `pwd`:/src datastyx/bats-xmllint-xsltproc:1.0.0 xslt_tests.bats
```
