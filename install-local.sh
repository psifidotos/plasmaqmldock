#!/usr/bin/env bash
#Author: Michail Vourlakos
#Summary: Installation script for Now Dock Panel
#This script was written and tested on openSuSe Leap 42.1

cd nowdockplasmoid
plasmapkg2 -r .
plasmapkg2 -i .
