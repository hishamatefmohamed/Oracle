set +o noclobber
export CV_ASSUME_DISTID=7.6
export ORACLE_HOSTNAME=css-db.eehc.local
export ORACLE_UNQNAME=eehcdb
export ENV_NAME=EEHC
export DOMAIN_NODE=1
export ORACLE_SID="${ENV_NAME}DB"
export ORACLE_BASE=/u01/app/oracle
export ORACLE_HOME=$ORACLE_BASE/product/19.0.0/dbhome_1
export ORACLE_CLIENT_HOME=$ORACLE_BASE/product/19.0.0/client_1
export LD_LIBRARY_PATH=$ORACLE_HOME/lib:/lib:/usr/lib
export CLASSPATH=$ORACLE_HOME/jlib:$ORACLE_HOME/rdbms/jlib

export JAVA_HOME=/server/java
export JRE_HOME=/server/java/jre
export PATH=$ORACLE_HOME/bin:$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
