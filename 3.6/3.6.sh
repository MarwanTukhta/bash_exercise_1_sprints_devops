#!/bin/bash

awk -F : 'gsub("lp", "mylp"); { print }' /etc/passwd