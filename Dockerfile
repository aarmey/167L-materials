FROM haskell:8.0

# install latex packages
RUN apt-get update -y \
  && apt-get install -y -o Acquire::Retries=10 --no-install-recommends \
    pandoc \
    make \
    ruby-dev \
    jekyll
