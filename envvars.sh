export JAVA_HOME=/home/hduser/apps/jdk8.0_77
export SCALA_HOME=/home/hduser/apps/scala-2.11.8
export HADOOP_HOME=/home/hduser/apps/hadoop-2.6.0
export FLUME_HOME=/home/hduser/apps/flume-1.6.0
export MAVEN_HOME=/home/hduser/apps/maven-3.2.5
export SBT_HOME=/home/hduser/apps/sbt
export SPARK_HOME=/home/hduser/apps/spark-1.6.0
export STORM_HOME=/home/hduser/apps/storm-0.9.3
export ES_HOME=/home/hduser/apps/elasticsearch-1.4.1
export KIBANA_HOME=/home/hduser/apps/kibana-3.1.2
export CASSANDRA_HOME=/home/hduser/apps/dsc-cassandra-2.0.11
export ZEPPELIN_HOME=/home/hduser/apps/zeppelin-0.6.0-incubating
#export CASSANDRA_HOME=/home/hduser/apps/cassandra-2.1.2
export KAFKA_HOME=/home/hduser/apps/kafka_2.10-0.9.0.0
export HIVE_HOME=/home/hduser/apps/hive-1.2.1 

export CLASSPATH=.:$CLASSPATH


export PATH=$JAVA_HOME/bin:$SCALA_HOME/bin:/sbin/:$HADOOP_HOME/sbin:$HADOOP_HOME/bin:$FLUME_HOME/bin:$GRADLE_HOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin:$STORM_HOME/bin:$MAVEN_HOME/bin:$ES_HOME/bin:$SBT_HOME/bin:$ZEPPELIN_HOME/bin:$CASSANDRA_HOME/bin:$HIVE_HOME/bin:$PATH


#export PATH=/sbin/:$PATH:$JAVA_HOME/bin:$HADOOP_HOME/sbin:$HADOOP_HOME/bin:$FLUME_HOME/bin:$GRADLE_HOME/bin:$SPARK_HOME/bin:$MAVEN_HOME/bin:$ES_HOME/bin:

export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.net.preferIPv4Stack=true -Djava.library.path=$HADOOP_HOME/lib"

export JAVA_LIBRARY_PATH=$HADOOP_COMMON_LIB_NATIVE_DIR:$JAVA_LIBRARY_PATH

export HADOOP_USER_CLASSPATH_FIRST=true
