#!/bin/bash


echo 'Install local mode'

wget https://maven.aliyun.com/repository/public/com/github/liuzhengyang/hotreload-boot/1.0.8/hotreload-boot-1.0.8-jar-with-dependencies.jar
java -jar hotreload-boot-1.0.8-jar-with-dependencies.jar -localMode
