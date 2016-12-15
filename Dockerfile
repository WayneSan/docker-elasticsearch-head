FROM elasticsearch:latest

RUN /usr/share/elasticsearch/bin/plugin -install mobz/elasticsearch-head

EXPOSE 9200
EXPOSE 9300
