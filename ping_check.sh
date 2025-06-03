#!/bin/bash

echo "Enter website to ping : "
read site

ping -c 4 $site
