FROM ruby:3.0.3

RUN apt-get update -qq && \
    apt-get install -y build-essential \ 
                       libpq-dev        

RUN mkdir /app_name 
ENV APP_ROOT /app_name 
WORKDIR $APP_ROOT

ADD ./Gemfile $APP_ROOT/Gemfile
ADD ./Gemfile.lock $APP_ROOT/Gemfile.lock

RUN bundle install
ADD . $APP_ROOT
