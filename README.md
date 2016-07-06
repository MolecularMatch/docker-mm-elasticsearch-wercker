# mm-docker-elasticsearch-wercker
Run the elasticsearch server with scripting

*Example run
docker run -p 9200:9200 -p 9300:9300 rsmith/docker-mm-elasticsearch-wercker

##Docker 
* ES_JAVA_OPTS = -Xms4g -Xmx4g
* ES_HEAP_SIZE = 4g


## Linux
* Disable swapping - sudo swapoff -a
* File descriptors - sysctl -w vm.max_map_count=262144

