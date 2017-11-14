#!/bin/bash

echo "🚨 🚨 🚨 deleting thumbs"
rm thumb-*
convert "*.jpg[250x>]" -set filename:area "thumb-%t" "%[filename:area].jpg"
convert "*.png[250x>]" -set filename:area "thumb-%t" "%[filename:area].jpg"
echo "🚨 🚨 🚨 done"
