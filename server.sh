#!/bin/bash
source ./compile.sh
java -classpath "$path" ChatServer $1
