#!/bin/bash

tr [:punct:] ' ' | tr -s ' ' '\n' | tr [:upper:] [:lower:] | sort | uniq -c | sort -n
