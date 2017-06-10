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
```
$ curl -XDELETE localhost:9200/blog/post/1
```

# 查询
```
$ curl -XGET localhost:9200/blog/post/1
```
