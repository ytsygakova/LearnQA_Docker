FROM php:7.0-cli

WORKDIR /app

COPY counter.php .

CMD php counter.php