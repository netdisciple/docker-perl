# docker-perl

## Clone Repo
`git clone https://github.com/netdisciple/docker-perl.git && cd docker-perl`


## Using the Makefile

### Build
`make build`

### Test
`make test`


## Doing it Manually

### Build
`docker build -t myperl:latest .`

### Test
`docker run --rm -it myperl:latest`
