#!/bin/bash -ex

source ~/.bash_profile
cd ../
./gradlew clean mylibrary:build mylibrary2:build android-toast-lib:build