FROM alpine:3.3

MAINTAINER Chris Kretler <ckretler@umich.edu>

# Install ruby
RUN apk add --no-cache ruby ruby-rack

# create place for app to run from
WORKDIR /app/
COPY . /app/

# expose the port on which the app will run.
EXPOSE 8080

CMD rackup --host 0.0.0.0 -p 8080
