FROM ruby:2.6.3

WORKDIR /app/src

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .
