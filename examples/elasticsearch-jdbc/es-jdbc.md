# 版本匹配
following are steps to install ElasticSearch 2.2.0 and ElasticSearch-jdbc 2.2.0 and please note both the versions has to be same

# Installation
## Java
```
$ yum install -y java-1.8.0-openjdk
```
## elasticsearch-jdbc
```
$ wget https://github.com/jprante/elasticsearch-jdbc/archive/2.3.4.1.tar.gz
$ tar -xzvf 2.3.4.1.tar.gz
$ mv elasticsearch-jdbc-2.3.4.1 /opt/ 
$ ln -f /opt/elasticsearch-jdbc-2.3.4.1 /opt/elasticsearch-jdbc
```

# ENV
```
$ vim /etc/profile
export JDBC_IMPORTER_HOME=/opt/elasticsearch-jdbc

$ source /etc/profile
```
