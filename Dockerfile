FROM athurg/alpine-ruby-1.9.3:latest

WORKDIR /app

RUN gem install jls-grok

