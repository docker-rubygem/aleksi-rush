FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.7

RUN gem install aleksi-rush --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["rush"]
CMD ["--help"]
