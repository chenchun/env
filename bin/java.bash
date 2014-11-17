#! /bin/sh
alias java_ls='/usr/libexec/java_home -V 2>&1' 

function java_use() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
        java -version
    }

java_use 1.6 1>/dev/null 2>&1
