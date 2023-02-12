docker run --rm --name slate -v $(pwd)/docs:/srv/slate/build -v $(pwd)/source:/srv/slate/source slatedocs/slate build

