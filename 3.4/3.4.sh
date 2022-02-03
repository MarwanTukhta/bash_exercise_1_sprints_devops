#!/bin/bash

awk -F : '$3==500 {print NR,$1,$3,$5}' /etc/passwd