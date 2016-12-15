FROM elasticsearch:1.7.2

RUN /usr/share/elasticsearch/bin/plugin -install mobz/elasticsearch-head

EXPOSE 9200
EXPOSE 9300
