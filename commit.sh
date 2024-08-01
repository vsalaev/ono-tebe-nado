#!/bin/bash
echo "Пометка для коммита:"
read R

git add -A 
git commit -m $R
git push 