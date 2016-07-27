FROM ruby:2.2.3

ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME
ADD . $APP_HOME

RUN gem install bundler
RUN bundle install
