# Listing 2-7. Dockerfile Elm Image

FROM haskell:7.10.2
MAINTAINER Wolfgang Loder <wolfgang.loder@googlemail.com>
ENV ELM_VER=master

RUN apt-get update && apt-get install -y \
   curl \
   git \
   libtinfo-dev \
   nodejs
ENV PATH /opt/Elm-Platform/$ELM_VER/.cabal-sandbox/bin:$PATH
WORKDIR /opt
RUN curl \
 https://raw.githubusercontent.com/elm-lang/ \
 elm-platform/master/installers/BuildFromSource.hs
 > BuildFromSource.hs
RUN runhaskell BuildFromSource.hs $ELM_VER
EXPOSE 8000 8000
ENTRYPOINT ["elm"]
