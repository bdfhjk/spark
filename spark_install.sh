sudo apt install maven ipython-notebook openjdk-7-jdk
sudo apt update
wget http://www-us.apache.org/dist/spark/spark-1.6.1/spark-1.6.1.tgz
tar -xvzf spark-1.6.1.tgz
sudo mv spark-1.6.1 /usr/local/
wget http://www-eu.apache.org/dist/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.zip
unzip apache-maven-3.3.9-bin.zip
sudo mv apache-maven-3.3.9 /usr/local/
export PATH=/usr/local/apache-maven-3.3.9/bin:$PATH
cd /usr/local/spark-1.6.1
build/mvn -DskipTests clean package
IPYTHON_OPTS="notebook --pylab inline --no-browser --port=8000 --ip=0.0.0.0" ./bin/pyspark --packages com.databricks:spark-csv_2.11:1.0.3,com.databricks:spark-xml_2.10:0.3.2 --driver-memory 6G
