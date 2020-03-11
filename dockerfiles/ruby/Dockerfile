FROM ruby:2.5.7
    
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
    && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
    && apt-get update -qq \
    && apt-get install -y nodejs yarn build-essential libpq-dev

RUN mkdir /src

WORKDIR /src

COPY Gemfile /src/Gemfile
COPY Gemfile.lock /src/Gemfile.lock

RUN gem update 
RUN bundle install
RUN bundle clean --force

COPY . /src