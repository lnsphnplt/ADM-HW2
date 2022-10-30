#!/bin/bash

grep -m10 -Po "^[^\t]+\t[^\t]+\t[^\t]+\t[^\t]+\t[^\t]+\t[^\t]+\t[^\t]+\t[^\t]{100,}" instagram_posts.csv| awk -F"\t" '{print $4}'

