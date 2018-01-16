FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.1.2

ADD config/elasticsearch.yml /usr/share/elasticsearch/config/
ADD config/run.sh /usr/bin/

RUN chmod +x /usr/bin/run.sh

CMD ["/usr/bin/run.sh"]
