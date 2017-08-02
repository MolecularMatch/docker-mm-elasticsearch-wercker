FROM elasticsearch:5

ADD config/elasticsearch.yml /usr/share/elasticsearch/config/
ADD config/run.sh /usr/bin/

RUN chmod +x /usr/bin/run.sh

CMD ["/usr/bin/run.sh"]
