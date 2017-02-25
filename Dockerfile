FROM elasticsearch:5.2.1-alpine

ADD . /photon

WORKDIR /photon

RUN wget http://photon.komoot.de/data/photon-0.2.7.jar

RUN wget -O - http://download1.graphhopper.com/public/photon-db-latest.tar.bz2 | bzip2 -cd | tar x

ENV JAVA_OPTS=""

ENV PHOTON_OPTS=""

ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar photon-0.2.7.jar $PHOTON_OPTS"]
