# docker-photon

## What is photon ?

[Photon](https://photon.komoot.de/) is an open source geocoder built for OpenStreetMap data on top of ElasticSearch.

## How it work ?

For build the image *(pssst, go take your coffee, it's very very long !)* :
```
docker build -t photon:0.2.7 .
```

For run a container with the image :
```
docker run -d -p 2322:2322 photon:0.2.7
```

## Credits

Photon is a komoot project: [Github](https://github.com/komoot/photon).

This image was made by [Kevin Mollenhauer](https://github.com/KevinMOLLENHAUER) and [Valentin Michalak](https://github.com/vmichalak) from IKB4Stream team.