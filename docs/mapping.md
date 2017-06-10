```
$ curl -XPUT http://localhost:9200/blog/ -d '{
	"mappings" : {
		"article" : {
			"dynamic_date_formats" : ["yyyy-MM-dd hh:mm"]
		}
	}
}'
```
