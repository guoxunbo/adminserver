if [ "${JAVA_DIR}" = "" ] ; then
	JAVA_DIR=$JAVA_HOME
fi

if [ "${APPLICATION_PORT}" = "" ] ; then
	APPLICATION_PORT="8081"
fi

MEM_ARGS="-Xms256m -Xmx512m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=256m"

JAVA_OPTIONS="${MEM_ARGS} -Dfile.encoding=UTF-8 "
