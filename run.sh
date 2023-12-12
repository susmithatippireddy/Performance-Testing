#!/bin/bash -e
# Define variables
version=5.3
scriptname="CSVSample"

# Set JMeter home directory
JMETER_HOME="/opt/apache-jmeter-${version}"

# Create necessary folders and clean up the HTML report directory
mkdir -p /jmeter/html-report
rm -rf /jmeter/html-report/*

# Override the HEAP settings and run the JMeter script
JVM_ARGS="-Xms512m -Xmx2048m" ${JMETER_HOME}/bin/jmeter -n -t ${JMETER_HOME}/bin/examples/${scriptname}.jmx -l /jmeter.jtl 2>&1

# Generate HTML report using JMeter Plugins Manager
${JMETER_HOME}/bin/jmeter -g /jmeter.jtl -o /jmeter/html-report

# List contents of the HTML report directory
ls -R /jmeter/html-report

# Additional command to print the contents of the CSV report
#cat /jmeter/html-report/results.csv
