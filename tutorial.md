Spark system tutorial by Marek Bardoński

Installation was tested on C4.xlarge (Ubuntu 14.04)

Example datasets:

```sh
wget https://github.com/databricks/spark-xml/raw/master/src/test/resources/books.xml
mv /home/ubuntu/books.xml
wget https://dumps.wikimedia.org/shwiki/20160305/shwiki-20160305-pages-meta-current.xml.bz2
bzip2 -dk shwiki-20160305-pages-meta-current.xml.bz2
mv shwiki-20160305-pages-meta-current.xml /home/ubuntu/wiki.xml
```

Literature:
http://mbonaci.github.io/mbo-spark/
http://spark.apache.org/docs/latest/quick-start.html
