#!/bin/bash 
PAGE=0
while [  $PAGE -lt 303 ]; do
wget https://image.isu.pub/130319161831-b66c1f837c364a2881eeea82f880b37a/jpg/page_$PAGE.jpg
let PAGE=PAGE+1 
done