FROM ruby:3.3.6

WORKDIR /app

COPY . .

RUN bundle install
