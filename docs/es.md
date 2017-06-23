# 创建索引
```
$ curl -XPUT localhost:9200/blog
```

# 查看索引
```
$ curl localhost:9200/_cat/indicces
```

# 增加
```
$ curl -XPOST localhost:9200/blog/post -d '{"blog_id":1,"title":"abc"}'
```

# 删除
## 删除索引
```
$ curl -XDELETE localhost:9200/blog
```

## 删除 type
- 不支持批量删除数据，请使用 plugin delete-by-query


## 删除某条记录
```
$ curl -XDELETE localhost:9200/blog/post/1
```

# 查询
```
$ curl -XGET localhost:9200/blog/post/1
```

# 单机版
## docker
```
$ docker run -d -p 9200:9200 docker.io/elasticsearch:5.4.0
```


# 参考文献
- https://wiki.shileizcc.com/display/ELK/ELK
