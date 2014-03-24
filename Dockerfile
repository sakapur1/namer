FROM ubuntu:12.04
MAINTAINER Education Team at Docker <education@docker.com>

RUN apt-get update && apt-get install -y curl wget git ruby rubygems ruby-dev
RUN gem install --no-ri --no-rdoc bundler sinatra faker

CMD ["/usr/bin/bash"]
