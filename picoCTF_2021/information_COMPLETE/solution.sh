#!/bin/bash

exifTool cat.jpg | grep 'License' | cut -b 35-78 | base64 -d
