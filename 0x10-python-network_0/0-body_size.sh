#!/bin/bash
# Sends a request to that URL, and displays the size of the body of the response
curl -s "${1}" | wc -c
