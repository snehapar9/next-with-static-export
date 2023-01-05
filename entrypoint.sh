#!/bin/sh -l
echo "Starting Oryx build"
ls -l ~/.npm
pwd
oryx build 
echo "Finishing Oryx build"