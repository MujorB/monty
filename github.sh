#!/bin/bash

git add .

echo "Enter commit message: "

read a

git commit -m "$a"

git push

