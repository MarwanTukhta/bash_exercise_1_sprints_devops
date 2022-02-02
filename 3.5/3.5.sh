#!/bin/bash

awk -F : 'NR>=1 && NR<=15 { print }' /etc/passwd