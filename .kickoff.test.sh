#!/bin/bash
testBaseDir=${HOME}/tmp
destDir=${testBaseDir}/test-es6-module
cwd=`pwd`
echo Executing kickoff -a .kickoff.test.yml -f . -d ${destDir}
rm $destDir -rf
kickoff -a .kickoff.test.yml -f . -d $destDir
cd $destDir
echo $destDir
pwd
sh ./.kickoff.sh
rm node_modules/* -fr
npm install
npm run build
npm run test
echo "Completed"
cd $cwd
