FROM swift:5.1 as builder

RUN apt-get -qq update && apt-get install -y libssl-dev zlib1g-dev ruby && rm -r /var/lib/apt/lists/*

RUN gem install bundler
