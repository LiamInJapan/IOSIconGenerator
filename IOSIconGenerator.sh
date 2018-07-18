#!/bin/bash
# script to batch convert a large png into all sizes for all icon types for iOS
#
# assumptions:
# original file is called icon.png and is larger than the largest size required (currently 180)
#
# pre-requisites:
# brew install imagemagick
#
# usage:
# place 
#
# todo:
# build this into a more sophisticated package that also builds out 
# the Assets.xcassets catalogue and contents.json out

convert icon.png  -resize 180x180  icon180.png
convert icon.png  -resize 167x167  icon167.png
convert icon.png  -resize 152x152  icon152.png
convert icon.png  -resize 120x120  icon120.png
convert icon.png  -resize 120x120  icon120-1.png
convert icon.png  -resize 87x87    icon87.png
convert icon.png  -resize 80x80    icon80.png
convert icon.png  -resize 80x80    icon80-1.png
convert icon.png  -resize 76x76    icon76.png
convert icon.png  -resize 60x60    icon60.png
convert icon.png  -resize 58x58    icon58.png
convert icon.png  -resize 58x58    icon58-1.png
convert icon.png  -resize 40x40    icon40.png
convert icon.png  -resize 40x40    icon40-1.png
convert icon.png  -resize 40x40    icon40-2.png
convert icon.png  -resize 29x29    icon29.png
convert icon.png  -resize 20x20    icon20.png








