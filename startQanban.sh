#! /bin/bash
PORT=$1
MEM=$2
java -Xmx${MEM}m -jar -Dport=$PORT qanban-standalone.war
