export JAVA_HOME=/home/pb/apps/jdk-8.0_121
export SCALA_HOME=/home/pb/apps/scala-2.12.1
export HADOOP_HOME=/home/pb/apps/hadoop-2.7.3
export SBT_HOME=/home/pb/apps/sbt-0.13.13
export SPARK_HOME=/home/pb/apps/spark-2.1.0
export KAFKA_HOME=/home/pb/apps/kafka-0.10.2.0
export HIVE_HOME=/home/pb/apps/hive-2.1.1

export CLASSPATH=.:$CLASSPATH

export PATH=$JAVA_HOME/bin:$SCALA_HOME/bin:$HADOOP_HOME/sbin:$HADOOP_HOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin:$SBT_HOME/bin:$KAFKA_HOME/bin:$HIVE_HOME/bin:$PATH

export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.net.preferIPv4Stack=true -XX:-PrintWarnings -Djava.library.path=$HADOOP_COMMON_LIB_NATIVE_DIR"

#export JAVA_LIBRARY_PATH=$HADOOP_COMMON_LIB_NATIVE_DIR:$JAVA_LIBRARY_PATH
export LD_LIBRARY_PATH=$HADOOP_HOME/lib/native/:$LD_LIBRARY_PATH

export HADOOP_USER_CLASSPATH_FIRST=true
