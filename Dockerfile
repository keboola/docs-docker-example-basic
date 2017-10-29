FROM php:7
COPY . /code/
ENTRYPOINT php /code/main.php
