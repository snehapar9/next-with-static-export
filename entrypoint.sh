#!/bin/sh -l
echo "Starting Oryx build"
ls -l ~/.npm
oryx build 
ls -l ~/.npm
echo "Finishing Oryx build"