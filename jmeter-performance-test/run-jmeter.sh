#!/bin/bash
JMETER_PATH=c/Users/USER/Desktop/apache-jmeter-5.6.3/apache-jmeter-5.6.3/bin  # update path as needed
$JMETER_PATH/jmeter -n -t Loadrunnertips.jmx -l results.jtl -e -o report

