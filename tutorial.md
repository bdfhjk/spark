Spark system tutorial by Marek Bardoński

Installation was tested on C4.xlarge (Ubuntu 14.04)

Example database:

```sh
wget https://dumps.wikimedia.org/shwiki/20160305/shwiki-20160305-pages-meta-current.xml.bz2
bzip2 -dk shwiki-20160305-pages-meta-current.xml.bz2
mv shwiki-20160305-pages-meta-current.xml wiki.xml
```

Literature:
http://mbonaci.github.io/mbo-spark/
http://spark.apache.org/docs/latest/quick-start.html
