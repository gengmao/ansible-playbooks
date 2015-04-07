#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "List of job templates:"
    tower-cli job_template list
    echo "To launch a job:"
    echo "  $0 <job-template-id>"
else
    tower-cli job launch --job-template $1 --monitor -v
fi 
