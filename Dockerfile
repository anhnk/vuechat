FROM marcelocg/phoenix:latest
MAINTAINER Anh Do <dotuanhoanganh@gmail.com>

# Install hex
RUN mix local.hex --force
