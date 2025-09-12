FROM mysql

WORKDIR /mysql

COPY . .

RUN apt-get update \
    && apt-get install aspell -y

RUN python -m pip install -r requirements.txt

RUN adduser -u 5678 --disabled-password --gecos "" mysql && chown -R mysql /mysql
USER mysql