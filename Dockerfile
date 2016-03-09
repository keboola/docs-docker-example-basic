FROM quay.io/keboola/docker-base-php56
MAINTAINER Ondrej Popelka <ondrej.popelka@keboola.com>

COPY . /home/
ENTRYPOINT php ./src/run.php --data=/data