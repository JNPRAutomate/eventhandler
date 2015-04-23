#!/bin/sh

cp eventhandler.slax ~/Desktop/eventhandler-`date +%m%d%Y`.slax
md5 -q ~/Desktop/eventhandler-`date +%m%d%Y`.slax >  ~/Desktop/eventhandler-`date +%m%d%Y`.md5

