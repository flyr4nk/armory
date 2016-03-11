#!/bin/bash
for args in $@
do
    echo $args
	curl http://systemadmin.alibaba-inc.com/api/AddServerApi.json?key=4303E6AEDE7CA09CBFA19FFEEBF920A8&servername=$args
done
