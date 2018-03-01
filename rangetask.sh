#!/bin/bash

# Creation date: 25-4-2017
# Goal: Execute a command when day and daynumber match the if statement otherwise do nothing



day=$(date +"%a")
daynumber=$(date +"%d")


if (( 1 <= $daynumber && $daynumber <= 7 )) && [ "$day" = "Tue" ]; then 
				<COMMAND TO EXECUTE> >/dev/null 2>&1
				else
				<COMMAND TO EXECUTE>
fi