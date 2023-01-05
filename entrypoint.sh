#!/bin/sh -l
echo "Starting Oryx build"
export npm_config_cache=/github/workspace/.npm
ls -l ~/.npm
oryx build 
ls -l ~/.npm
echo "Finishing Oryx build"