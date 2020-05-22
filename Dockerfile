FROM ruby:2.6.6

RUN apt-get update && \
  apt-get install --reinstall -y locales && \
  sed -i 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
  locale-gen en_US.UTF-8

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US
ENV LC_ALL en_US.UTF-8

WORKDIR /app

COPY Gemfile* ./
RUN bundle install

EXPOSE 4000

CMD bundle exec jekyll serve --host 0.0.0.0
