#!/bin/bash

rsync -avz -e ssh ./_site/ mywedos:/var/www/jakubryska.name/

