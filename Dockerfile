FROM ruby:2.7

WORKDIR /usr/src/app/

COPY . /usr/src/app/
#RUN bundle install

EXPOSE 8081

CMD ["ruby", "/usr/src/app/details.rb", "8081"]