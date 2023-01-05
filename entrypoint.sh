#!/bin/sh -l
echo "Starting Oryx build"
ls -l ~/.npm
npm config list
oryx build 
echo "Finishing Oryx build"