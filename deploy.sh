#!/bin/bash
rsync --delete -pthrvz \
    --rsh='ssh -p 22 ' ./ root@185.14.187.35:/var/www/html