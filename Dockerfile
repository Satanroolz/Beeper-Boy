FROM ruby:3.2.2

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /

COPY /Gemfile /Gemfile.lock /config.txt ./
RUN bundle install

COPY /app ./
COPY . .

RUN chmod +x /app/main.rb

CMD ["ruby", "/app/main.rb"]
