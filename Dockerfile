FROM ruby:2.1

RUN mkdir /thingspeak
WORKDIR /thingspeak

ADD Gemfile .
ADD Gemfile.lock .

RUN bundle install

ADD . /thingspeak


