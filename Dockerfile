FROM ruby:2.6.3

RUN apt-get update -qq && apt-get install -y build-essential nodejs

WORKDIR /app/src

RUN gem update bundler
RUN bundle install

RUN rubocop
RUN rails_best_practices .
RUN bundle audit check --update
