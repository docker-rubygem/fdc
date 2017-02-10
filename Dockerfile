FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0.beta.1

RUN gem install fdc --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fdc"]
CMD ["--help"]
